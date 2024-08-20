/*************************************************************************
*
* Copyright � Microsoft Corporation. All rights reserved.
* Copyright � Broadcom Inc. All rights reserved.
* Licensed under the MIT License.
*
*************************************************************************/
`include "cr_global_params.vh"

`define FSDB_PATH kme_tb

// use getenv to get path to tb config files
import "DPI-C" function string getenv(input string env_name);

module kme_tb (input logic kme_ib_tready,
               input logic [`AXI_S_TID_WIDTH-1:0]  kme_ob_tid,
               input logic [`AXI_S_DP_DWIDTH-1:0]  kme_ob_tdata,
               input logic [`AXI_S_TSTRB_WIDTH-1:0] kme_ob_tstrb,
               input logic [`AXI_S_USER_WIDTH-1:0] kme_ob_tuser,
               input logic                         kme_ob_tvalid,
               input logic                         kme_ob_tlast
               );
   
   string testname;
   string seed;
   reg[31:0] initial_seed;
   int  error_cntr;

   string fsdbFilename;
   string kme_tb_config_path;

   initial begin

      error_cntr = 0;
      
      if( $test$plusargs("SEED") ) begin
         void'($value$plusargs("SEED=%d", seed));
      end else begin
	      seed="1";	
      end
      
      if( $test$plusargs("TESTNAME") ) begin
         void'($value$plusargs("TESTNAME=%s", testname));
         $display("TESTNAME=%s SEED=%s", testname, seed);
      end else begin
	      testname="kme_key_type_0";	
      end

      kme_tb_config_path = getenv("DV_ROOT");
      $display("Using tb config path = %s", kme_tb_config_path);

      top.hw_top.reset_dut();

      do_kme_config();

      fork
         begin
            service_ib_interface();
         end
         begin
            service_ob_interface();
         end
      join


      if ( error_cntr ) begin
	      $display("\nTest %s FAILED!\n", testname);
      end else begin
	      $display("\nTest %s PASSED!\n", testname);
      end

      top.hw_top.wait_cycles(10);
      $finish;
      
   end // initial

   task do_kme_config();
      reg   [31:0]   address;
      reg   [31:0]   data;
      logic [7:0]    operation;
      string         file_name;
      string         vector;
      logic [31:0]   str_get;
      integer        file_descriptor;
      
      file_name = $psprintf("%s/KME/tests/kme.config", kme_tb_config_path);
      file_descriptor = $fopen(file_name, "r");
      if ( file_descriptor == 0 ) begin
         $display ("\nAPB_INFO:  @time:%-d File %s NOT found!\n", $time, file_name );
         return;
      end else begin
	      $display ("APB_INFO:  @time:%-d Openned test file -->  %s", $time, file_name );
      end

      while( !$feof(file_descriptor) ) begin
         if ( $fgets(vector,file_descriptor) ) begin
               $display ("APB_INFO:  @time:%-d vector --> %s", $time, vector );
               str_get = $sscanf(vector, "%c 0x%h 0x%h", operation, address, data);
               top.hw_top.commit_kme_cfg_txn(operation, address, data, str_get, error_cntr);      
         end
      end

      top.hw_top.wait_cycles(1);

      $display ("APB_INFO:  @time:%-d Exiting APB engine config ...", $time );
   endtask // do_kme_config   

   task service_ib_interface();
      reg [7:0]      tstrb;
      reg [63:0]     tdata;
      string         tuser_string;
      reg [7:0]      tuser_int;
      string         file_name;
      string         vector;
      integer        str_get;
      integer        file_descriptor; 
      
      file_name = $psprintf("%s/KME/tests/%s.inbound", kme_tb_config_path, testname);
      file_descriptor = $fopen(file_name, "r");
      if ( file_descriptor == 0 ) begin
         $display ("INBOUND_FATAL:  @time:%-d File %s NOT found!", $time, file_name );
         $finish;
      end else begin
	      $display ("INBOUND_INFO:  @time:%-d Openned test file -->  %s", $time, file_name );
      end

      top.hw_top.reset_ib_regs();
      
      while( !$feof(file_descriptor) ) begin
         if ( top.hw_top.kme_ib_tready === 1'b1 ) begin
            top.hw_top.write_kme_ib_tlast(0);
            if ( $fgets(vector,file_descriptor) ) begin
               $display ("INBOUND_INFO:  @time:%-d vector --> %s", $time, vector ); 
               str_get = $sscanf(vector, "0x%h %s 0x%h", tdata, tuser_string, tstrb);
               tuser_int = translate_tuser(tuser_string);
               top.hw_top.service_ib_txn(tstrb, tdata, tuser_int, str_get);
            end else begin
               top.hw_top.write_kme_ib_tvalid(0);
            end
         end
         top.hw_top.wait_cycles(1);
      end

      top.hw_top.write_kme_ib_tvalid(0);
      top.hw_top.write_kme_ib_tlast(0);

      top.hw_top.wait_cycles(1);

      $display ("INBOUND_INFO:  @time:%-d Exiting INBOUND thread...", $time );

   endtask // service_ib_interface

   task service_ob_interface();
      reg[7:0]       tstrb;
      reg [7:0]      tuser;
      reg [63:0]     tdata;
      reg            tlast;
      string         tuser_string;
      string         file_name;
      string         vector;
      integer        str_get;
      integer        file_descriptor; 
      logic          saw_cqe;
      logic          saw_stats;
      logic          ignore_compare_result;
      logic          got_next_line;
      integer        watchdog_timer; 
      integer        rc; 

      

      file_name = $psprintf("%s/KME/tests/%s.outbound", kme_tb_config_path, testname);
      file_descriptor = $fopen(file_name, "r");
      if ( file_descriptor == 0 ) begin
	      $display ("OUTBOUND_FATAL:  @time:%-d File %s NOT found!", $time, file_name );
	      $finish;
      end else begin
	      $display ("OUTBOUND_INFO:  @time:%-d Openned test file -->  %s", $time, file_name );
      end

      saw_cqe = 0;
      saw_stats = 0;
      got_next_line = 0; 
      watchdog_timer = 0;
      while( !$feof(file_descriptor) ) begin
         if ( kme_ob_tvalid === 1'b1 ) begin
            watchdog_timer = 0;
            tlast = 1'b0;
            ignore_compare_result = 0;
            if ( got_next_line == 1 || $fgets(vector,file_descriptor) ) begin
               got_next_line = 0;
               while ( vector[0] === "#" && !$feof(file_descriptor) ) begin
                  rc = $fgets(vector,file_descriptor);
               end
               $display ("OUTBOUND_INFO:  @time:%-d vector --> %s", $time, vector );
               str_get = $sscanf(vector, "0x%h %s 0x%h", tdata, tuser_string, tstrb);
               if ( str_get == 3 ) begin
                  tuser = translate_tuser( tuser_string );
                  if ( tuser_string == "SoT" && tdata[7:0] == 8'h09 ) begin
                     saw_cqe = 1;
                  end
                  if ( tuser_string == "EoT") begin
                     tlast = 1'b1;
                     saw_cqe = 0;
                     rc = $fgets(vector,file_descriptor);
                     got_next_line = 1;
                  end
                  if ( tuser_string == "SoT" && tdata[7:0] == 8'h08 ) begin
                     saw_stats = 1;
                  end
                  if ( tuser_string == "EoT" && saw_stats == 1 ) begin
                     ignore_compare_result = 1;
                     saw_stats = 0;
                  end
               end else begin
                  tuser = 8'h00;
               end
               if ( kme_ob_tdata !== tdata && ignore_compare_result == 0 ) begin
                  $display ("OUTBOUND_ERROR:  @time:%-d   kme_ob_tdata MISMATCH --> Actual: 0x%h  Expect: 0x%h", $time, kme_ob_tdata, tdata ); 
                  ++error_cntr;
               end
               if ( kme_ob_tuser !== tuser ) begin
                  $display ("OUTBOUND_ERROR:  @time:%-d   kme_ob_tuser MISMATCH --> Actual: 0x%h  Expect: 0x%h", $time, kme_ob_tuser, tuser ); 
                  ++error_cntr;
               end
               if ( kme_ob_tstrb !== tstrb ) begin
                  $display ("OUTBOUND_ERROR:  @time:%-d   kme_ob_tstrb MISMATCH --> Actual: 0x%h  Expect: 0x%h", $time, kme_ob_tstrb, tstrb ); 
                  ++error_cntr;
               end
               if ( kme_ob_tlast !== tlast ) begin
                  $display ("OUTBOUND_ERROR:  @time:%-d   kme_ob_tlast MISMATCH --> Actual: 0x%h  Expect: 0x%h", $time, kme_ob_tlast, tlast ); 
                  ++error_cntr;
               end
            end else begin
               ++error_cntr;
               $display ("\nOUTBOUND_FATAL:  @time:%-d  No corresponding expect vector!\n", $time ); 
               $finish;
            end
         end else begin
            ++watchdog_timer;
            if ( watchdog_timer > 10000 ) begin
               ++error_cntr;
               $display ("\nOUTBOUND_ERROR:  @time:%-d  Watchdog timer EXPIRED!\n", $time ); 
               $finish;
            end
         end
         top.hw_top.wait_cycles_ob(1);
      end

      top.hw_top.wait_cycles_ob(1);

      $display ("OUTBOUND_INFO:  @time:%-d Exiting OUTBOUND thread...", $time );

   endtask // service_ob_interface
   
   function logic[7:0] translate_tuser (string tuser);
      if ( tuser == "SoT" ) begin
         return 8'h01;
      end else if ( tuser == "EoT" ) begin
         return 8'h02;
      end else begin
         return 8'h03;
      end
   endfunction : translate_tuser

   
endmodule : kme_tb
