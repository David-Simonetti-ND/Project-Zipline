module hw_top (
    wire rst_n,

    wire kme_ib_tready,
    wire [`AXI_S_TID_WIDTH-1:0]  kme_ib_tid,
    wire [`AXI_S_DP_DWIDTH-1:0]  kme_ib_tdata,
    wire [`AXI_S_TSTRB_WIDTH-1:0] kme_ib_tstrb,
    wire [`AXI_S_USER_WIDTH-1:0] kme_ib_tuser,
    wire                         kme_ib_tvalid,
    wire                         kme_ib_tlast,

    wire kme_ob_tready,
    wire [`AXI_S_TID_WIDTH-1:0]  kme_ob_tid,
    wire [`AXI_S_DP_DWIDTH-1:0]  kme_ob_tdata,
    wire [`AXI_S_TSTRB_WIDTH-1:0] kme_ob_tstrb,
    wire [`AXI_S_USER_WIDTH-1:0] kme_ob_tuser,
    wire                         kme_ob_tvalid,
    wire                         kme_ob_tlast,   

    wire [`N_RBUS_ADDR_BITS-1:0] kme_apb_paddr,
    wire                         kme_apb_psel,
    wire                         kme_apb_penable,
    wire                         kme_apb_pwrite,
    wire [`N_RBUS_DATA_BITS-1:0] kme_apb_pwdata, 
    wire [`N_RBUS_DATA_BITS-1:0] kme_apb_prdata,
    wire                         kme_apb_pready,		        
    wire                         kme_apb_pslverr
    );

    logic dut_clk;
    wire buff_clk;

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
    
    assign buff_clk = dut_clk;
    initial begin
        $export_read(buff_clk);
    end
    
endmodule : hw_top