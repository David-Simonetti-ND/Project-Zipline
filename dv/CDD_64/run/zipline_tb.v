
/*************************************************************************
*
* Copyright � Microsoft Corporation. All rights reserved.
* Copyright � Broadcom Inc. All rights reserved.
* Licensed under the MIT License.
*
*************************************************************************/

`include "cr_global_params.vh"

const int VALID = 1;
const int EOS = 2;

const int DEBUG = 0;

import "DPI-C" function string getenv(input string env_name);
import "DPI-C" function int initialize_dpi(input string config_path, input string test_name, output int num_config_lines, output int num_ib_lines, output int num_ob_lines);

module top;
  
  hw_top hw_top(.*);
  zipline_tb zipline_tb(.*);
endmodule

module hw_top();

  import "DPI-C" function int get_config_data(output bit [7:0] operation, output bit [31:0] address, output bit [31:0] data);
  import "DPI-C" function int get_ib_data(output bit [63:0] tdata, output bit [7:0] tuser_string, output bit [7:0] tstrb);
  import "DPI-C" function int get_ob_data(output bit [63:0] tdata, output bit [7:0] tuser_string, output bit [7:0] tstrb);

  logic clk;
  `ifndef IXCOM_COMPILE
    initial begin
      clk = 1'b0;
      forever
      begin
        #1;
        clk = ~clk;
      end
    end
  `endif

  logic                          rst_n;
  wire [`N_RBUS_ADDR_BITS-1:0]   apb_paddr;
  wire                           apb_psel;
  wire                           apb_penable;
  wire                           apb_pwrite;
  wire [`N_RBUS_DATA_BITS-1:0]   apb_pwdata;
  wire [`N_RBUS_DATA_BITS-1:0]   apb_prdata;
  wire                           apb_pready;   
  wire                           apb_pslverr;    

  logic                          sch_update_tready;
  wire                           ib_tready;
  logic [`AXI_S_TID_WIDTH-1:0]   ib_tid;
  logic [`AXI_S_DP_DWIDTH-1:0]   ib_tdata;
  logic [`AXI_S_TSTRB_WIDTH-1:0] ib_tstrb;
  logic [`AXI_S_USER_WIDTH-1:0]  ib_tuser;
  logic                          ib_tvalid;
  logic                          ib_tlast;

  logic                          ob_tready;
  wire [`AXI_S_TID_WIDTH-1:0]    ob_tid;
  wire [`AXI_S_DP_DWIDTH-1:0]    ob_tdata;
  wire [`AXI_S_TSTRB_WIDTH-1:0]  ob_tstrb;
  wire [`AXI_S_USER_WIDTH-1:0]   ob_tuser;
  wire                           ob_tvalid;
  wire                           ob_tlast;
   
  cr_cddip #()  dut(
    .ib_tready(ib_tready), 
    .ib_tvalid(ib_tvalid),
    .ib_tlast(ib_tlast),
    .ib_tid(ib_tid),
    .ib_tstrb(ib_tstrb),
    .ib_tuser(ib_tuser),
    .ib_tdata(ib_tdata),

    .ob_tready(ob_tready), 
    .ob_tvalid(ob_tvalid),
    .ob_tlast(ob_tlast),
    .ob_tid(ob_tid),
    .ob_tstrb(ob_tstrb),
    .ob_tuser(ob_tuser),
    .ob_tdata(ob_tdata),

    .sch_update_tready(sch_update_tready), 

    .apb_paddr(apb_paddr),
    .apb_psel(apb_psel), 
    .apb_penable(apb_penable), 
    .apb_pwrite(apb_pwrite), 
    .apb_pwdata(apb_pwdata),
    .apb_prdata(apb_prdata),
    .apb_pready(apb_pready), 
    .apb_pslverr(apb_pslverr),

    .clk(clk), 
    .rst_n(rst_n), 
    .dbg_cmd_disable (1'b0),
    .xp9_disable (1'b0),        
    .scan_en(1'b0), 
    .scan_mode(1'b0), 
    .scan_rst_n(1'b0), 

    .ovstb(1'b1), 
    .lvm(1'b0),
    .mlvm(1'b0)
  );

  apb_xactor #(.ADDR_WIDTH(`N_RBUS_ADDR_BITS),.DATA_WIDTH(`N_RBUS_DATA_BITS)) apb_xactor(
    .clk(clk), 
    .reset_n(rst_n), 
    .prdata(apb_prdata), 
    .pready(apb_pready), 
    .pslverr(apb_pslverr), 
    .psel(apb_psel), 
    .penable(apb_penable), 
    .paddr(apb_paddr), 
    .pwdata(apb_pwdata), 
    .pwrite(apb_pwrite)
  );

  int address;
  int data;
  int returned_data;
  bit [7:0] operation;
  logic response;
  int apb_error_cntr;
  logic apb_config_rdy;
  int config_lines_processed;
    
  always @(posedge clk) begin
    if (apb_config_rdy) begin
      forever begin
        if (get_config_data(operation, address, data) == VALID) break;
        @(posedge clk);
      end
      if (DEBUG) $display ("APB_INFO:  @time:%-d vector --> %c 0x%h 0x%h", $time, operation, address, data);
      config_lines_processed++;
      if ((operation == "r" || operation == "R" || operation == "w" || operation == "W") ) begin
        if ( operation == "r" || operation == "R" ) begin
          apb_xactor.read(address, returned_data, response);
          if ( response !== 0 ) begin
            $display ("\n\nAPB_FATAL:  @time:%-d   Slave ERROR and/or TIMEOUT on the READ operation to address 0x%h\n\n", $time, address ); 
            $finish;
          end
          if ( returned_data !== data ) begin
            $display ("APB_ERROR:  @time:%-d   Data MISMATCH --> Actual: 0x%h  Expect: 0x%h", $time, returned_data, data ); 
            ++apb_error_cntr;
            if ( apb_error_cntr > 10 ) begin
              $finish;
            end
          end
        end else begin
          apb_xactor.write(address, data, response);
          if ( response !== 0 ) begin
            $display ("\n\nAPB_FATAL:  @time:%-d   Slave ERROR and/or TIMEOUT on the WRITE operation to address 0x%h\n\n", $time, address ); 
            $finish;
          end
        end
      end else if ( operation != "#" ) begin
        $display ("APB_FATAL:  @time:%-d vector --> %c 0x%h 0x%h NOT valid!", $time, operation, address, data );
        $finish;
      end
    end
  end

  bit[7:0]     i_tstrb;
  bit[63:0]    i_tdata;
  bit[7:0]     i_tuser_str;
  logic        i_saw_cqe;
  bit          ib_enable;
  int          ib_counter;

  always @(posedge clk) begin
    if (ib_tready == 1'b1 && ib_enable == 1'b1) begin
      forever begin
        if (get_ib_data(i_tdata, i_tuser_str, i_tstrb) == VALID) break;
        @(posedge clk);
        $display("INBOUND_INFO: unable to get more data\n");
      end
      ib_tlast <= 1'b0;
      $display ("INBOUND_INFO:  @time:%-d vector -->  0x%h %d 0x%h", $time, i_tdata, i_tuser_str, i_tstrb );
      ib_counter++; 
      if ( i_tuser_str !== 3 ) begin
        if ( i_tuser_str == 1 && i_tdata[7:0] == 8'h09 ) begin
          i_saw_cqe = 1;
        end
        if ( i_tuser_str == 2 && i_saw_cqe == 1 ) begin
          ib_tlast <= 1'b1;
          i_saw_cqe = 0;
        end
        ib_tuser <= i_tuser_str;
      end else begin
        ib_tuser <= 8'h00;
      end
      ib_tvalid <= 1'b1;
      ib_tdata <= i_tdata;
      ib_tstrb <= i_tstrb;
    end else begin
      ib_tvalid <= 1'b0;
      ib_tlast <= 1'b0;
    end
  end

 
  bit[7:0]       o_tstrb;
  bit[7:0]       o_tuser_str;
  bit[63:0]      o_tdata;
  reg            o_tlast;
  logic          o_saw_cqe;
  logic          o_saw_stats;
  logic          ignore_compare_result;
  logic          got_next_line;
  integer        watchdog_timer;
  bit            ob_enable;
  int            ob_counter;

  always @(posedge clk) begin
    if (ob_enable == 1'b1) begin
      if (ob_tvalid === 1'b1 ) begin
        forever begin
          if (get_ob_data(o_tdata, o_tuser_str, o_tstrb) == VALID) break;
          @(posedge clk);
          $display("OUTBOUND_INFO: unable to get more data\n");
        end
        $display ("OUTBOUND_INFO:  @time:%-d vector -->  0x%h %d 0x%h", $time, o_tdata, o_tuser_str, o_tstrb );
        watchdog_timer = 0;
        o_tlast = 1'b0;
        ignore_compare_result = 0;
        ob_counter++;
        if ( o_tuser_str !== 3 ) begin
          if ( o_tuser_str === 8'h1 && o_tdata[7:0] == 8'h09 ) begin
            o_saw_cqe = 1;
          end
          if ( o_tuser_str === 8'h2 && o_saw_cqe == 1 ) begin
            o_tlast = 1'b1;
            o_saw_cqe = 0;
          end
          if ( o_tuser_str === 8'h1 && o_tdata[7:0] == 8'h08 ) begin
            o_saw_stats = 1;
          end
          if ( o_tuser_str === 8'h2 && o_saw_stats == 1 ) begin
            ignore_compare_result = 1;
            o_saw_stats = 0;
          end
        end else begin
          o_tuser_str = 8'h00;
        end
      end else begin
        ++watchdog_timer;
        if ( watchdog_timer > 10000 ) begin
          $display ("\nOUTBOUND_ERROR:  @time:%-d  Watchdog timer EXPIRED!\n", $time );
          $finish;
        end
      end
    end
  end

  task reset_dut();
    $display("--- \"rst_n\" is being ASSERTED for 100ns ---");
    rst_n <= 1'b0; 
    repeat(100) @(posedge clk);

    sch_update_tready <= 1'b1;
    ib_tid <= 0;
    ib_tvalid <= 0;
    ib_tlast <= 0;
    ib_tdata <= 0;
    ib_tstrb <= 0;
    ib_tuser <= 0;
    ob_tready <= 1;
    ib_enable = 1'b0;
    ob_enable = 1'b0;

    repeat(50) @(posedge clk);
    $display("--- \"rst_n\" has been DE-ASSERTED! ---");
    rst_n <= 1'b1; 

    repeat(101) @(posedge clk);
  endtask : reset_dut

  task do_engine_config(input int total_config_lines, input int total_ib_lines, input int total_ob_lines);
    reset_dut();
    
    $display("APB_INFO: starting apb config\n");
    config_lines_processed = 'd0;
    apb_config_rdy = 1'b1;
    while (total_config_lines != config_lines_processed) @(posedge clk);
    apb_config_rdy = 1'b0;
    $display("APB_INFO: ending apb config total lines processed %d\n", config_lines_processed);

    ib_counter = 0;
    ob_counter = 0;
    ib_enable = 1'b1;
    i_saw_cqe = 0;

    o_saw_cqe = 0;
    o_saw_stats = 0;
    got_next_line = 0;
    watchdog_timer = 0;
    ob_enable = 1'b1;

    $display("INBOUND_INFO: starting inbound processing total lines: %d\n", total_ib_lines);
    $display("OUTBOUND_INFO: starting outbound processing total lines:  %d\n", total_ob_lines);
    
    while (total_ib_lines != ib_counter) @(posedge clk);
    $display("INBOUND_INFO: inbound processing complete\n");
    while (total_ob_lines != ob_counter) @(posedge clk);
    $display("OUTBOUND_INFO: outbound processing complete\n");

    ib_enable = 1'b0;
    ob_enable = 1'b0;
  endtask : do_engine_config

  task wait_n_cycles(input int n);
    repeat(n) @(posedge clk);
  endtask : wait_n_cycles
  task wait_n_cycles_ib(input int n);
    repeat(n) @(posedge clk);
  endtask : wait_n_cycles_ib
  task wait_n_cycles_ob(input int n);
    repeat(n) @(posedge clk);
  endtask : wait_n_cycles_ob

  `ifdef IXCOM_COMPILE
    initial begin
      $ixc_ctrl("tb_export", "wait_n_cycles");
      $ixc_ctrl("tb_export", "wait_n_cycles_ib");
      $ixc_ctrl("tb_export", "wait_n_cycles_ob");
      $ixc_ctrl("tb_export", "do_engine_config");
      $ixc_ctrl("gsf_is", "get_config_data");
      $ixc_ctrl("gsf_is", "get_ib_data");
      $ixc_ctrl("gsf_is", "get_ob_data");
      $ixc_ctrl("gfifo", "$display");
      $ixc_ctrl("tb_import", "$finish");
      $export_read(top.hw_top.ib_tready);
    end
  `endif

endmodule

module zipline_tb();

  string testname;
  string seed;
  reg[31:0] initial_seed;
  int  error_cntr;

  string test_path;
  int num_config_lines;
  int num_ib_lines;
  int num_ob_lines;
   

  initial begin
    error_cntr = 0;
    test_path = getenv("DV_ROOT");
    $display("Using tb config path = %s", test_path);
    
    if( $test$plusargs("SEED") ) begin
      void'($value$plusargs("SEED=%d", seed));
    end else begin
      seed="1";	
    end
     
    if( $test$plusargs("TESTNAME") ) begin
      void'($value$plusargs("TESTNAME=%s", testname));
    end else begin
      testname="unknown";	
    end

    initialize_dpi(test_path, testname, num_config_lines, num_ib_lines, num_ob_lines);
    top.hw_top.do_engine_config(num_config_lines, num_ib_lines, num_ob_lines);

    if ( error_cntr ) begin
      $display("\nTest %s FAILED!\n", testname);
    end else begin
      $display("\nTest %s PASSED!\n", testname);
    end

    $finish;
     
  end // initial
   
endmodule : zipline_tb
