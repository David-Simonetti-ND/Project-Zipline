`include "cr_global_params.vh"

`define FSDB_PATH kme_tb

module top;

    kme_tb tb();

    hw_top hw_top();

    //assign clk = hw_top.buff_clk;
endmodule : top