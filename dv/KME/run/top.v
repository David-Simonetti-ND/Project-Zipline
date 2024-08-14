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

    wire [`N_RBUS_ADDR_BITS-1:0] kme_apb_paddr;
    wire                         kme_apb_psel;
    wire                         kme_apb_penable;
    wire                         kme_apb_pwrite;
    wire [`N_RBUS_DATA_BITS-1:0] kme_apb_pwdata;  
    wire [`N_RBUS_DATA_BITS-1:0] kme_apb_prdata;
    wire                         kme_apb_pready;		        
    wire                         kme_apb_pslverr;

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
        .kme_ob_tdata(kme_ob_tdata),
    
        .kme_apb_paddr(kme_apb_paddr),
        .kme_apb_psel(kme_apb_psel), 
        .kme_apb_penable(kme_apb_penable), 
        .kme_apb_pwrite(kme_apb_pwrite), 
        .kme_apb_pwdata(kme_apb_pwdata),
        .kme_apb_prdata(kme_apb_prdata),
        .kme_apb_pready(kme_apb_pready), 
        .kme_apb_pslverr(kme_apb_pslverr)
    );

    apb_xactor #(.ADDR_WIDTH(`N_RBUS_ADDR_BITS),.DATA_WIDTH(`N_RBUS_DATA_BITS)) apb_xactor(
											  .clk(clk), 
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

    assign clk = hw_top.buff_clk;
endmodule : top