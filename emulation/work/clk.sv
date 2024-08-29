
// This is an auto-generated file using the ixclkgen utility
//
// Command-line specified:
//   ixclkgen -input clocks.qel  -output clk.sv  -module _ixc_clkgen 
//
// NOTE: Please refer to product user guide for clock modeling in IXCOM. Try:
//   ixclkgen -help
//   for usage and quick guide to compiling generated clock module.
////////////////////////////////////////////////////////////////////////////////
`timescale 1 ns / 1 ns
`define IXCclkgenTs 1 ns / 1 ns
module _ixc_clkgen;
  wire dut_clk_0;

`ifdef IXCOM_COMPILE
  initial $ixc_ctrl("map_delays");
  initial $ixc_ctrl("hotswap_top");
`endif

  // Generate logic for clock sources
  ixc_master_clock #(5) ixcg_0(dut_clk_0  );

  // Bind clock sources to generated clock signal
  ixc_cakebind ixcb_0 (top.hw_top.dut_clk, dut_clk_0);

`ifdef IXCOM_COMPILE
  initial begin
    $ixc_ctrl("hotswap_top");
    $ua_cmd("cakeClk", "top.hw_top.dut_clk", "ixcg_0", "100000kHz", "B1", "0");
  end
`endif
endmodule // _ixc_clkgen

module ixc_master_clock(phi1);
   parameter phase_length = 1;
   output phi1;

   reg clk = 0;

   always
     #(phase_length) clk = ~clk;

   ixc_1xbufsrc m1(phi1, clk);

`ifdef IXCOM_COMPILE
  initial $ixc_ctrl("map_delays");
  initial $ixc_ctrl("hotswap_top");
`endif

endmodule // ixc_master_clock
