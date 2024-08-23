vlan_compile:
	vlan -sv -f ${DV_ROOT}/KME/run/kme.vlist clk.sv

# +gfifoDisp 
ixcom_compile: clocks_compile 
	ixcom -z2 -ua +dut+hw_top+_ixc_clkgen  +top+top+_ixc_clkgen -f ${DV_ROOT}/KME/run/kme.vlist -v ${IXCOM_HOME}/tools.lnx86/etc/ixcom/IXCclkgen.sv clk.sv -timescale 1ns/1ns
clocks_compile: 
	ixclkgen -input clocks.qel -output clk.sv -module _ixc_clkgen
run: 
	xeDebug --ncsim  +xcprof +TESTNAME=\"kme_key_type_6\" -- run.qel
run_all:
	xeDebug --ncsim  +xcprof +TESTNAME=\"kme_key_type_0\" -- run.qel
	xeDebug --ncsim  +xcprof +TESTNAME=\"kme_key_type_1\" -- run.qel
	xeDebug --ncsim  +xcprof +TESTNAME=\"kme_key_type_2\" -- run.qel
	xeDebug --ncsim  +xcprof +TESTNAME=\"kme_key_type_3\" -- run.qel
	xeDebug --ncsim  +xcprof +TESTNAME=\"kme_key_type_4\" -- run.qel
	xeDebug --ncsim  +xcprof +TESTNAME=\"kme_key_type_5\" -- run.qel
	xeDebug --ncsim  +xcprof +TESTNAME=\"kme_key_type_6\" -- run.qel
	xeDebug --ncsim  +xcprof +TESTNAME=\"kme_aux_cmd_guid_only\" -- run.qel
	xeDebug --ncsim  +xcprof +TESTNAME=\"kme_aux_cmd_iv_only\" -- run.qel
	xeDebug --ncsim  +xcprof +TESTNAME=\"kme_aux_cmd_no_guid_or_iv\" -- run.qel
clean:
	ixcom -clean
	xeDebug -clean
	rm *.out *.key *.log *.msg