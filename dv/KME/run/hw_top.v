module hw_top ();

   export "DPI-C" task reset_dut;
   export "DPI-C" task commit_kme_cfg_txn;
   export "DPI-C" task wait_for_cfg;
   export "DPI-C" task c_wait_for_cfg;
   export "DPI-C" task service_ib_txn;
   export "DPI-C" task service_ob_txn;
   export "DPI-C" task wait_for_ob;
   export "DPI-C" task wait_for_ib;
   export "DPI-C" task reset_ib_regs;
   export "DPI-C" task reset_ob_regs;

   /* ################################################
      Internal wires for hardware
      ################################################ */

   // ixclkgen driven clock
   logic dut_clk;
   // buffer clock
   wire buff_clk;
   logic rst_n;

   // ib wires
   logic kme_ib_tready;
   logic [`AXI_S_TID_WIDTH-1:0]   kme_ib_tid;
   logic [`AXI_S_DP_DWIDTH-1:0]   kme_ib_tdata;
   logic [`AXI_S_TSTRB_WIDTH-1:0] kme_ib_tstrb;
   logic [`AXI_S_USER_WIDTH-1:0]  kme_ib_tuser;
   logic                          kme_ib_tvalid;
   logic                          kme_ib_tlast;

   // ob wires
   logic kme_ob_tready;
   logic [`AXI_S_TID_WIDTH-1:0]   kme_ob_tid;
   logic [`AXI_S_DP_DWIDTH-1:0]   kme_ob_tdata;
   logic [`AXI_S_TSTRB_WIDTH-1:0] kme_ob_tstrb;
   logic [`AXI_S_USER_WIDTH-1:0]  kme_ob_tuser;
   logic                          kme_ob_tvalid;
   logic                          kme_ob_tlast;    

   // apb wires
   wire [`N_RBUS_ADDR_BITS-1:0] kme_apb_paddr;
   wire                         kme_apb_psel;
   wire                         kme_apb_penable;
   wire                         kme_apb_pwrite;
   wire [`N_RBUS_DATA_BITS-1:0] kme_apb_pwdata; 
   wire [`N_RBUS_DATA_BITS-1:0] kme_apb_prdata;
   wire                         kme_apb_pready;		        
   wire                         kme_apb_pslverr;

   /* ################################################
      Hardware module instantiations
      ################################################ */

   cr_kme kme_dut(
      .kme_ib_tready(kme_ib_tready), 
      .kme_ib_tvalid(kme_ib_tvalid),
      .kme_ib_tlast(kme_ib_tlast),
      .kme_ib_tid(kme_ib_tid),
      .kme_ib_tstrb(kme_ib_tstrb),
      .kme_ib_tuser(kme_ib_tuser),
      .kme_ib_tdata(kme_ib_tdata),

      .kme_cceip0_ob_tready(kme_ob_tready), 
      .kme_cceip0_ob_tvalid(kme_ob_tvalid),
      .kme_cceip0_ob_tlast(kme_ob_tlast),
      .kme_cceip0_ob_tid(kme_ob_tid),
      .kme_cceip0_ob_tstrb(kme_ob_tstrb),
      .kme_cceip0_ob_tuser(kme_ob_tuser),
      .kme_cceip0_ob_tdata(kme_ob_tdata),

      .apb_paddr(kme_apb_paddr[`N_KME_RBUS_ADDR_BITS-1:0]),
      .apb_psel(kme_apb_psel), 
      .apb_penable(kme_apb_penable), 
      .apb_pwrite(kme_apb_pwrite), 
      .apb_pwdata(kme_apb_pwdata),
      .apb_prdata(kme_apb_prdata),
      .apb_pready(kme_apb_pready), 
      .apb_pslverr(kme_apb_pslverr),

         .clk(buff_clk),
      .rst_n(rst_n), 
      .scan_en(1'b0), 
      .scan_mode(1'b0), 
      .scan_rst_n(1'b0), 

      .ovstb(1'b1), 
      .lvm(1'b0),
      .mlvm(1'b0),

      .kme_interrupt(),
      .disable_debug_cmd(1'b0),
               .kme_idle(),
      .disable_unencrypted_keys(1'b0)
	);

   apb_xactor #(.ADDR_WIDTH(`N_RBUS_ADDR_BITS),.DATA_WIDTH(`N_RBUS_DATA_BITS)) apb_xactor(
                .clk(buff_clk), 
                .reset_n(rst_n), 
                .prdata(kme_apb_prdata), 
                .pready(kme_apb_pready), 
                .pslverr(kme_apb_pslverr), 
                .psel(kme_apb_psel), 
                .penable(kme_apb_penable), 
                .paddr(kme_apb_paddr), 
                .pwdata(kme_apb_pwdata), 
                .pwrite(kme_apb_pwrite)
                );

   /* ################################################
      Hardware logic for do_kme_config
      ################################################ */

   // struct to store information about a single kme_config txn
   typedef struct packed {logic[7:0] operation; logic[31:0] address; logic[31:0] data; logic[31:0] str_get;} cfg_txn_data;

   // hardware buffer to store sfifo calls
   localparam CFG_BUFLEN = 10000;
   cfg_txn_data kme_cfg_buff[0:CFG_BUFLEN-1];
   // read and write pointers into buffer
   int kme_cfg_wptr;
   int kme_cfg_rptr;
   // registers used to store temporary data when committing a cfg txn
   logic[31:0] returned_data;
   logic       response;
   logic[7:0]  operation; 
   logic[31:0] address; 
   logic[31:0] data; 
   logic[31:0] str_get;

   // sfifo function called by tb to fill up the kme_cfg_buff
   function void commit_kme_cfg_txn(input logic[7:0] operation, input logic[31:0] address, input logic[31:0] data, input logic[31:0] str_get);
      kme_cfg_buff[kme_cfg_wptr] = {operation, address, data, str_get};
      kme_cfg_wptr++;
   endfunction : commit_kme_cfg_txn

   // always block to process pending txns from kme_cfg_buff
   always @(posedge buff_clk) begin
      // check if there is a pending txn
      if (kme_cfg_rptr != kme_cfg_wptr) begin  
         // extract data from buffer
         operation <= kme_cfg_buff[kme_cfg_rptr].operation;
         address <= kme_cfg_buff[kme_cfg_rptr].address;
         data <= kme_cfg_buff[kme_cfg_rptr].data;
         str_get <= kme_cfg_buff[kme_cfg_rptr].str_get;
         kme_cfg_rptr = kme_cfg_rptr + 1;
         @(posedge buff_clk);
         $display ("APB_INFO:  @time:%-d vector --> %c 0x%h 0x%h", $time, operation, address, data);
         if ( str_get == 3 && (operation == "r" || operation == "R" || operation == "w" || operation == "W") ) begin
               if ( operation == "r" || operation == "R" ) begin
                  apb_xactor.read(address, returned_data, response);
                  if ( response !== 0 ) begin
                     $display ("\n\nAPB_FATAL:  @time:%-d   Slave ERROR and/or TIMEOUT on the READ operation to address 0x%h\n\n",
                                          $time, address );
                     $finish;
                  end
                  if ( returned_data !== data ) begin
                     $display ("APB_ERROR:  @time:%-d   Data MISMATCH --> Actual: 0x%h  Expect: 0x%h", $time, returned_data, data ); 
                     $finish;
                  end
               end else begin
                  apb_xactor.write(address, data, response);
                  if ( response !== 0 ) begin
                     $display ("\n\nAPB_FATAL:  @time:%-d   Slave ERROR and/or TIMEOUT on the WRITE operation to address 0x%h\n\n",
                                          $time, address );
                     $finish;
                  end
               end
               @(posedge buff_clk);
         end else if ( operation != "#" ) begin
            $display ("APB_FATAL:  @time:%-d vector --> %s 0x%h 0x%h NOT valid!", $time,  operation, address, data);
            $finish;
         end
      end
   end

   // when called, waits for the above always block to process all pending txns
   task wait_for_cfg();
      @(posedge buff_clk); 
      while (kme_cfg_rptr != kme_cfg_wptr) @(posedge buff_clk); 
   endtask : wait_for_cfg

   task c_wait_for_cfg(input int num_txns);
      @(posedge buff_clk); 
      while (kme_cfg_rptr != num_txns) @(posedge buff_clk); 
   endtask : c_wait_for_cfg

   /* ################################################
      Hardware logic for passing clk cycles
      ################################################ */

   // tasks called by tb to wait for events to complete
   task wait_cycles(input logic [31:0] cnt);
      repeat(cnt) begin
         @(posedge buff_clk);
      end
   endtask : wait_cycles

   /* ################################################
      Tasks for writing hardware signals
      ################################################ */

   task write_rst_n(input bit value);
      rst_n <= value;
   endtask : write_rst_n

   /* ################################################
      Task for performing hardware reset
      ################################################ */

   task reset_dut();
      rst_n <= 0;
      $display("--- \"rst_n\" is being ASSERTED for 100ns ---");
      repeat(100)
         @(posedge buff_clk);
      
      kme_ib_tid <= 0;
      kme_ib_tvalid <= 0;
      kme_ib_tlast <= 0;
      kme_ib_tdata <= 0;
      kme_ib_tstrb <= 0;
      kme_ib_tuser <= 0;
      kme_ob_tready <= 1;

      repeat(50)
         @(posedge buff_clk);

      $display("--- \"rst_n\" has been DE-ASSERTED! ---");

      rst_n <= 1;

      repeat(101)
         @(posedge buff_clk);
   endtask : reset_dut

   /* ################################################
      Hardware logic for service_ib_interface
      ################################################ */

   // struct to store information about a single kme_config txn
   typedef struct packed {logic[7:0] tstrb; logic[63:0] tdata; logic[7:0] tuser_int; logic[31:0] str_get;} ib_txn_data;

   // hardware buffer to store sfifo calls
   localparam IB_BUFLEN = 1000;
   ib_txn_data kme_ib_buff[0:IB_BUFLEN-1];
   // read and write pointers into buffer
   int kme_ib_wptr;
   int kme_ib_rptr;

   logic[7:0] ib_tstrb;
   logic[63:0] ib_tdata;
   logic[7:0] ib_tuser_int;
   logic[31:0] ib_str_get;

   logic saw_mega;
   logic saw_guid_tlv;
   logic have_guid_tlv;
   logic mega_tlv_word_count;

   task reset_ib_regs();
      saw_mega <= 0;
      saw_guid_tlv <= 0;
      have_guid_tlv <= 0;
      mega_tlv_word_count <= 0;
      kme_ib_wptr <= 0;
      kme_ib_rptr <= 0;
      @(posedge buff_clk);
   endtask : reset_ib_regs

   function void service_ib_txn(
      input logic [7:0]      tstrb,
      input logic [63:0]     tdata,
      input logic [7:0]      tuser_int,
      input logic [31:0]     str_get);
      kme_ib_buff[kme_ib_wptr] = {tstrb, tdata, tuser_int, str_get};
      kme_ib_wptr++;
   endfunction : service_ib_txn

   always @(posedge buff_clk) begin
      if (kme_ib_wptr != kme_ib_rptr) begin
         if ( top.hw_top.kme_ib_tready === 1'b1 ) begin
            kme_ib_tlast <= 0;
            ib_tstrb <= kme_ib_buff[kme_ib_rptr].tstrb;
            ib_tdata <= kme_ib_buff[kme_ib_rptr].tdata;
            ib_tuser_int <= kme_ib_buff[kme_ib_rptr].tuser_int;
            ib_str_get <= kme_ib_buff[kme_ib_rptr].str_get;
            kme_ib_rptr = kme_ib_rptr + 1;
            @(posedge buff_clk);
            $display ("INBOUND_INFO:  @time:%-d vector --> %d %d %h", $time, ib_tdata, ib_tuser_int, ib_tstrb); 
            if ( ib_str_get >= 2 ) begin
               if ( ib_str_get == 3 ) begin
                  if ( ib_tuser_int == 8'h01 && ib_tdata[7:0] >= 8'd21 ) begin
                     saw_mega = 1;
                  end 
                  else if(ib_tdata[7:0] == 8'd10) begin
                     saw_guid_tlv = 1;
                  end
                  if (saw_mega == 1 ) begin
                     mega_tlv_word_count = mega_tlv_word_count + 1;
                     if(mega_tlv_word_count == 2) begin
                        $display("mega tlv word #2: %x", ib_tdata);
                        if(ib_tdata[4] == 1) begin
                           have_guid_tlv = 1;
                        end
                     end
                  end
                  if ( ib_tuser_int == 8'h02 && saw_mega == 1 ) begin
                     if( have_guid_tlv == 0 ) begin
                        kme_ib_tlast <= 1;
                     end
                     saw_mega = 0;
                  end
                  else if(ib_tuser_int == 8'h02 && saw_guid_tlv == 1) begin
                     kme_ib_tlast <= 0;
                     saw_guid_tlv = 0;
                  end
                  kme_ib_tuser <= ib_tuser_int;
               end else begin
                  kme_ib_tuser <= 0;
               end
               kme_ib_tvalid <= 1;
               kme_ib_tdata <= ib_tdata;
               kme_ib_tstrb <= ib_tstrb;
            end else begin
               kme_ib_tvalid <= 0;
            end
            @(posedge buff_clk);
         end
         kme_ib_tvalid <= 0;
         @(posedge buff_clk);
      end
   end

   task wait_for_ib();
      kme_ib_tvalid <= 0;
      kme_ib_tlast <= 0;
      @(posedge buff_clk); 
      while (kme_ib_rptr != kme_ib_wptr) @(posedge buff_clk); 
   endtask : wait_for_ib

   /* ################################################
      Hardware logic for service_ob_interface
      ################################################ */

   typedef struct packed {logic[7:0] tstrb; logic[63:0] tdata; logic[7:0] tuser_int; logic[31:0] str_get;} ob_txn_data;
   // hardware buffer to store sfifo calls
   localparam OB_BUFLEN = 1000;
   ob_txn_data kme_ob_buff[0:OB_BUFLEN-1];
   // read and write pointers into buffer
   int kme_ob_wptr;
   int kme_ob_rptr;

   logic[7:0] ob_tstrb;
   logic[63:0] ob_tdata;
   logic[7:0] ob_tuser_int;
   logic[31:0] ob_str_get;

   logic          saw_cqe;
   logic          saw_stats;
   logic          ignore_compare_result;
   logic          got_next_line;
   integer        watchdog_timer; 
   logic          tlast;

   task reset_ob_regs();
      saw_cqe <= 0;
      saw_stats <= 0;
      got_next_line <= 0; 
      kme_ob_wptr <= 0;
      kme_ob_rptr <= 0;
      @(posedge buff_clk);
   endtask : reset_ob_regs

   function void service_ob_txn(
      input logic [7:0]      tstrb,
      input logic [63:0]     tdata,
      input logic [7:0]      tuser_int,
      input logic [31:0]     str_get);
      kme_ob_buff[kme_ob_wptr] = {tstrb, tdata, tuser_int, str_get};
      kme_ob_wptr++;
   endfunction : service_ob_txn

   always @(posedge buff_clk) begin
      if( kme_ob_rptr != kme_ob_wptr ) begin
         if ( kme_ob_tvalid === 1'b1 ) begin
            watchdog_timer = 0;
            tlast = 1'b0;
            ignore_compare_result = 0;
            ob_tstrb = kme_ob_buff[kme_ob_rptr].tstrb;
            ob_tdata = kme_ob_buff[kme_ob_rptr].tdata;
            ob_tuser_int = kme_ob_buff[kme_ob_rptr].tuser_int;
            ob_str_get = kme_ob_buff[kme_ob_rptr].str_get;
            kme_ob_rptr <= kme_ob_rptr + 1;
            $display ("OUTBOUND_INFO:  @time:%-d vector --> %d %d %h", $time, ob_tdata, ob_tuser_int, ob_tstrb); 
            if ( kme_ob_buff[kme_ob_rptr].str_get == 3 ) begin
               if ( ob_tuser_int == 8'h01 && ob_tdata[7:0] == 8'h09 ) begin
                  saw_cqe = 1;
               end
               if ( ob_tuser_int == 8'h02) begin
                  tlast = 1'b1;
                  saw_cqe = 0;
               end
               if ( ob_tuser_int == 8'h01 && ob_tdata[7:0] == 8'h08 ) begin
                  saw_stats = 1;
               end
               if ( ob_tuser_int == 8'h02 && saw_stats == 1 ) begin
                  ignore_compare_result = 1;
                  saw_stats = 0;
               end
            end
            if ( kme_ob_tdata !== ob_tdata && ignore_compare_result == 0 ) begin
               $display ("OUTBOUND_ERROR:  @time:%-d   kme_ob_tdata MISMATCH --> Actual: 0x%h  Expect: 0x%h", $time, kme_ob_tdata, ob_tdata ); 
               $finish;
            end
            if ( kme_ob_tstrb !== ob_tstrb ) begin
               $display ("OUTBOUND_ERROR:  @time:%-d   kme_ob_tstrb MISMATCH --> Actual: 0x%h  Expect: 0x%h", $time, kme_ob_tstrb, ob_tstrb ); 
               $finish;
            end
            if ( kme_ob_tlast !== tlast ) begin
               $display ("OUTBOUND_ERROR:  @time:%-d   kme_ob_tlast MISMATCH --> Actual: 0x%h  Expect: 0x%h", $time, kme_ob_tlast, tlast ); 
               $finish;
            end
         end else begin
            watchdog_timer = watchdog_timer + 1;
            if ( watchdog_timer > 10000 ) begin
               $display ("\nOUTBOUND_ERROR:  @time:%-d  Watchdog timer EXPIRED!\n", $time ); 
               $finish;
            end
         end
      end
   end

   task wait_for_ob();
      @(posedge buff_clk); 
      while (kme_ob_rptr != kme_ob_wptr) @(posedge buff_clk); 
   endtask : wait_for_ob

   /* ################################################
      ixc_ctrl logic for tb export/import, gfifo/sfifo
      ################################################ */

   assign buff_clk = dut_clk;

   initial begin
      // uncomment below for tb to access clk
      //$export_read(buff_clk);
      $ixc_ctrl("tb_export", "wait_cycles");
      $ixc_ctrl("sfifo", "commit_kme_cfg_txn");
      $ixc_ctrl("tb_export", "reset_dut");
      $ixc_ctrl("sfifo", "service_ib_txn");
      $ixc_ctrl("sfifo", "service_ob_txn");
      $ixc_ctrl("tb_export", "wait_for_ob");
      $ixc_ctrl("tb_export", "reset_ib_regs");
      $ixc_ctrl("tb_export", "reset_ob_regs");
      $ixc_ctrl("tb_export", "wait_for_cfg");
      $ixc_ctrl("tb_export", "c_wait_for_cfg");
      $ixc_ctrl("tb_export", "wait_for_ib");

      $ixc_ctrl("tb_export", "write_rst_n");

      $ixc_ctrl("gfifo", "$display");
      $ixc_ctrl("tb_import", "$finish");
   end
    
endmodule : hw_top