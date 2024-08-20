module hw_top (
    wire kme_ib_tready,
    wire [`AXI_S_TID_WIDTH-1:0]  kme_ob_tid,
    wire [`AXI_S_DP_DWIDTH-1:0]  kme_ob_tdata,
    wire [`AXI_S_TSTRB_WIDTH-1:0] kme_ob_tstrb,
    wire [`AXI_S_USER_WIDTH-1:0] kme_ob_tuser,
    wire                         kme_ob_tvalid,
    wire                         kme_ob_tlast 
    );

    logic dut_clk;
    wire buff_clk;

    logic [`AXI_S_TID_WIDTH-1:0]  kme_ib_tid;
    logic [`AXI_S_DP_DWIDTH-1:0]  kme_ib_tdata;
    logic [`AXI_S_TSTRB_WIDTH-1:0] kme_ib_tstrb;
    logic [`AXI_S_USER_WIDTH-1:0] kme_ib_tuser;
    logic                         kme_ib_tvalid;
    logic                         kme_ib_tlast;
    logic kme_ob_tready;

    wire [`N_RBUS_ADDR_BITS-1:0] kme_apb_paddr;
    wire                         kme_apb_psel;
    wire                         kme_apb_penable;
    wire                         kme_apb_pwrite;
    wire [`N_RBUS_DATA_BITS-1:0] kme_apb_pwdata; 
    wire [`N_RBUS_DATA_BITS-1:0] kme_apb_prdata;
    wire                         kme_apb_pready;		        
    wire                         kme_apb_pslverr;

    logic rst_n;

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

    task commit_kme_cfg_txn(input logic[7:0] operation, input logic[31:0] address, input logic[31:0] data, input logic[31:0] str_get, input int num_errors);
      reg [31:0]     returned_data;
      reg            response;
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
                  ++num_errors;
                  if ( num_errors > 10 ) begin
                  $finish;
                  end
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
    endtask : commit_kme_cfg_txn

    task wait_cycles(input logic [31:0] cnt);
        repeat(cnt) begin
            @(posedge buff_clk);
        end
    endtask : wait_cycles

    task wait_cycles_ob(input logic [31:0] cnt);
        repeat(cnt) begin
            @(posedge buff_clk);
        end
    endtask : wait_cycles_ob

    task write_rst_n(input bit value);
      rst_n <= value;
    endtask : write_rst_n

    task write_kme_ib_tid(input [`AXI_S_TID_WIDTH-1:0] value);
      kme_ib_tid <= value;
    endtask : write_kme_ib_tid

    task write_kme_ib_tdata(input [`AXI_S_DP_DWIDTH-1:0] value);
      kme_ib_tdata <= value;
    endtask : write_kme_ib_tdata

    task write_kme_ib_tstrb(input [`AXI_S_TSTRB_WIDTH-1:0] value);
      kme_ib_tstrb <= value;
    endtask : write_kme_ib_tstrb

    task write_kme_ib_tuser(input [`AXI_S_USER_WIDTH-1:0] value);
      kme_ib_tuser <= value;
    endtask : write_kme_ib_tuser

    task write_kme_ib_tvalid(input value);
      kme_ib_tvalid <= value;
    endtask : write_kme_ib_tvalid

    task write_kme_ib_tlast(input value);
      kme_ib_tlast <= value;
    endtask : write_kme_ib_tlast

    task write_kme_ob_tready(input value);
      kme_ob_tready <= value;
    endtask : write_kme_ob_tready

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

    logic saw_mega;
    logic saw_guid_tlv;
    logic have_guid_tlv;
    logic mega_tlv_word_count;

    task reset_ib_regs();
      saw_mega <= 0;
      saw_guid_tlv <= 0;
      have_guid_tlv <= 0;
      mega_tlv_word_count <= 0;
      @(posedge buff_clk);
    endtask : reset_ib_regs

    task service_ib_txn(
      input reg [7:0]      tstrb,
      input reg [63:0]     tdata,
      input reg [7:0]      tuser_int,
      input integer        str_get);

      if ( str_get >= 2 ) begin
         if ( str_get == 3 ) begin
            if ( tuser_int == 8'h01 && tdata[7:0] >= 8'd21 ) begin
               saw_mega = 1;
            end 
            else if(tdata[7:0] == 8'd10) begin
               saw_guid_tlv = 1;
            end
            if (saw_mega == 1 ) begin
               mega_tlv_word_count = mega_tlv_word_count + 1;
               if(mega_tlv_word_count == 2) begin
                  $display("mega tlv word #2: %x", tdata);
                  if(tdata[4] == 1) begin
                     have_guid_tlv = 1;
                  end
               end
            end
            if ( tuser_int == 8'h02 && saw_mega == 1 ) begin
               if( have_guid_tlv == 0 ) begin
                  kme_ib_tlast <= 1;
               end
               saw_mega = 0;
            end
            else if(tuser_int == 8'h02 && saw_guid_tlv == 1) begin
               kme_ib_tlast <= 0;
               saw_guid_tlv = 0;
            end
            kme_ib_tuser <= tuser_int;
         end else begin
            kme_ib_tuser <= 0;
         end
         kme_ib_tvalid <= 1;
         kme_ib_tdata <= tdata;
         kme_ib_tstrb <= tstrb;
      end else begin
         kme_ib_tvalid <= 0;
      end

   endtask : service_ib_txn

    assign buff_clk = dut_clk;
    initial begin
        //$export_read(buff_clk);
        $export_read(kme_ib_tready);
        $ixc_ctrl("tb_export", "wait_cycles");
        $ixc_ctrl("tb_export", "wait_cycles_ob");
        $ixc_ctrl("tb_export", "commit_kme_cfg_txn");
        $ixc_ctrl("tb_export", "write_rst_n");
        $ixc_ctrl("tb_export", "reset_dut");
        $ixc_ctrl("tb_export", "service_ib_txn");
        $ixc_ctrl("tb_export", "reset_ib_regs");

        $ixc_ctrl("tb_export", "write_kme_ib_tid");
        $ixc_ctrl("tb_export", "write_kme_ib_tdata");
        $ixc_ctrl("tb_export", "write_kme_ib_tstrb");
        $ixc_ctrl("tb_export", "write_kme_ib_tuser");
        $ixc_ctrl("tb_export", "write_kme_ib_tvalid");
        $ixc_ctrl("tb_export", "write_kme_ib_tlast");
        $ixc_ctrl("tb_export", "write_kme_ob_tready");

        $ixc_ctrl("tb_import", "$display");
        $ixc_ctrl("tb_import", "$finish");
    end
    
endmodule : hw_top