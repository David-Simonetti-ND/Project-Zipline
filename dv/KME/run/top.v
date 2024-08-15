`include "cr_global_params.vh"

`define FSDB_PATH kme_tb

module top;

    wire clk;
    wire rst_n;

    wire kme_ib_tready;
    wire [`AXI_S_TID_WIDTH-1:0]  kme_ib_tid;
    wire [`AXI_S_DP_DWIDTH-1:0]  kme_ib_tdata;
    wire [`AXI_S_TSTRB_WIDTH-1:0] kme_ib_tstrb;
    wire [`AXI_S_USER_WIDTH-1:0] kme_ib_tuser;
    wire                         kme_ib_tvalid;
    wire                         kme_ib_tlast;

    wire kme_ob_tready;
    wire [`AXI_S_TID_WIDTH-1:0]  kme_ob_tid;
    wire [`AXI_S_DP_DWIDTH-1:0]  kme_ob_tdata;
    wire [`AXI_S_TSTRB_WIDTH-1:0] kme_ob_tstrb;
    wire [`AXI_S_USER_WIDTH-1:0] kme_ob_tuser;
    wire                         kme_ob_tvalid;
    wire                         kme_ob_tlast;    

    kme_tb tb( .clk,
               .rst_n,

               .kme_ib_tready,
               .kme_ib_tid,
               .kme_ib_tdata,
               .kme_ib_tstrb,
               .kme_ib_tuser,
               .kme_ib_tvalid,
               .kme_ib_tlast,
 
               .kme_ob_tready,
               .kme_ob_tid,
               .kme_ob_tdata,
               .kme_ob_tstrb,
               .kme_ob_tuser,
               .kme_ob_tvalid,
               .kme_ob_tlast
    );

    hw_top hw_top(
        .rst_n(rst_n), 
        .kme_ib_tready(kme_ib_tready), 
        .kme_ib_tvalid(kme_ib_tvalid),
        .kme_ib_tlast(kme_ib_tlast),
        .kme_ib_tid(kme_ib_tid),
        .kme_ib_tstrb(kme_ib_tstrb),
        .kme_ib_tuser(kme_ib_tuser),
        .kme_ib_tdata(kme_ib_tdata),

        .kme_ob_tready(kme_ob_tready), 
        .kme_ob_tvalid(kme_ob_tvalid),
        .kme_ob_tlast(kme_ob_tlast),
        .kme_ob_tid(kme_ob_tid),
        .kme_ob_tstrb(kme_ob_tstrb),
        .kme_ob_tuser(kme_ob_tuser),
        .kme_ob_tdata(kme_ob_tdata)
    );

    assign clk = hw_top.buff_clk;
endmodule : top