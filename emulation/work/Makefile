vlan_compile:
	vlan -sv -f ${DV_ROOT}/KME/run/kme.vlist clk.sv

# +gfifoDisp 
ixcom_compile: clocks_compile 
	ixcom -z2 -ua +dut+hw_top+_ixc_clkgen  +top+top+_ixc_clkgen -f ${DV_ROOT}/KME/run/kme.vlist -v ${IXCOM_HOME}/tools.lnx86/etc/ixcom/IXCclkgen.sv clk.sv -timescale 1ns/1ns
clocks_compile: 
	ixclkgen -input clocks.qel -output clk.sv -module _ixc_clkgen
run: 
	xeDebug --ncsim  +xcprof -- run.qel