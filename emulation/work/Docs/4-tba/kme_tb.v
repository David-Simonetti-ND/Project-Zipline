/*************************************************************************
*
* Copyright � Microsoft Corporation. All rights reserved.
* Copyright � Broadcom Inc. All rights reserved.
* Licensed under the MIT License.
*
*************************************************************************/
`include "cr_global_params.vh"

// use getenv to get path to tb config files
import "DPI-C" function string getenv(input string env_name);

module kme_tb ();
   
   string testname;
   string seed;
   reg[31:0] initial_seed;
   int error_cntr;

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
            str_get = $sscanf(vector, "%c 0x%h 0x%h", operation, address, data);
            top.hw_top.commit_kme_cfg_txn(operation, address, data, str_get);      
         end
      end

      $display ("APB_INFO:  @time:%-d waiting for cfg to complete ...", $time );

      top.hw_top.wait_for_cfg();

      $display ("APB_INFO:  @time:%-d Exiting APB engine config ...", $time );
   endtask // do_kme_config   

   task service_ib_interface();
      logic [7:0]    tstrb;
      logic [63:0]   tdata;
      string         tuser_string;
      logic [7:0]    tuser_int;
      string         file_name;
      string         vector;
      logic [31:0]   str_get;
      integer        file_descriptor; 
      
      file_name = $psprintf("%s/KME/tests/%s.inbound", kme_tb_config_path, testname);
      file_descriptor = $fopen(file_name, "r");
      if ( file_descriptor == 0 ) begin
         $display ("INBOUND_FATAL:  @time:%-d File %s NOT found!", $time, file_name );
         $finish;
      end else begin
	      $display ("INBOUND_INFO:  @time:%-d Openned test file -->  %s", $time, file_name );
      end

      $display ("INBOUND_INFO:  @time:%-d resetting ib regs ...", $time );

      top.hw_top.reset_ib_regs();

      $display ("INBOUND_INFO:  @time:%-d reset complete, invoking sfifo calls ...", $time );
      
      while( !$feof(file_descriptor) ) begin
         if ( $fgets(vector,file_descriptor) ) begin
            if (vector[0] == "#") continue;
            str_get = $sscanf(vector, "0x%h %s 0x%h", tdata, tuser_string, tstrb);
            tuser_int = translate_tuser(tuser_string);
            top.hw_top.service_ib_txn(tstrb, tdata, tuser_int, str_get);
         end
      end

      $display ("INBOUND_INFO:  @time:%-d waiting for ib to complete ...", $time );

      top.hw_top.wait_for_ib();

      $display ("INBOUND_INFO:  @time:%-d Exiting INBOUND thread...", $time );

   endtask // service_ib_interface

   task service_ob_interface();
      reg[7:0]       tstrb;
      reg [7:0]      tuser_int;
      reg [63:0]     tdata;
      string         tuser_string;
      string         file_name;
      string         vector;
      integer        str_get;
      integer        file_descriptor; 

      file_name = $psprintf("%s/KME/tests/%s.outbound", kme_tb_config_path, testname);
      file_descriptor = $fopen(file_name, "r");
      if ( file_descriptor == 0 ) begin
	      $display ("OUTBOUND_FATAL:  @time:%-d File %s NOT found!", $time, file_name );
	      $finish;
      end else begin
	      $display ("OUTBOUND_INFO:  @time:%-d Openned test file -->  %s", $time, file_name );
      end

      $display ("OUTBOUND_INFO:  @time:%-d resetting ob regs ...", $time );

      top.hw_top.reset_ob_regs();

      $display ("OUTBOUND_INFO:  @time:%-d reset complete, invoking sfifo calls ...", $time );

      while( !$feof(file_descriptor) ) begin
         if ( $fgets(vector,file_descriptor) ) begin
            if (vector[0] == "#") continue;
            str_get = $sscanf(vector, "0x%h %s 0x%h", tdata, tuser_string, tstrb);
            tuser_int = translate_tuser(tuser_string);
            top.hw_top.service_ob_txn(tstrb, tdata, tuser_int, str_get);
         end
      end

      $display ("OUTBOUND_INFO:  @time:%-d waiting for ob to complete ...", $time );

      top.hw_top.wait_for_ob();

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
