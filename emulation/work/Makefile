vlan_compile:
	vlan -sv -f ${DV_ROOT}/KME/run/kme.vlist clk.sv
ixcom_compile: clocks_compile dpi
	ixcom -z2 +1xua +dut+hw_top+_ixc_clkgen  +top+top+_ixc_clkgen -f ${DV_ROOT}/KME/run/kme.vlist -v ${IXCOM_HOME}/tools.lnx86/etc/ixcom/IXCclkgen.sv clk.sv -timescale 1ns/1ns
clocks_compile: 
	ixclkgen -input clocks.qel -output clk.sv -module _ixc_clkgen
ptm_compile: ptm_clocks_compile dpi
	ixcom -ptm +1xua -ignoreVersionCheck +dut+hw_top+_ixc_clkgen -xecompile compilerOptions=scripts/pdrppCompile.qel +xe_alt_xlm +top+top+_ixc_clkgen -f ${DV_ROOT}/KME/run/kme.vlist -v ${IXCOM_HOME}/tools.lnx86/etc/ixcom/IXCclkgen.sv clk.sv -timescale 1ns/1ns
ptm_clocks_compile: 
	ixclkgen -ptm -input clocks.qel -output clk.sv -module _ixc_clkgen
pnr:
	make -f pdrpp_work/pdrpp.make pnr
ptm_run:
	xrun -R -input ./scripts/run.tcl -sv_lib libdpi.so -l ptmRun.log +REGRESSION=\"true\" +ptm_lock_script=scripts/ptm_lock.tcl +xcprof
dpi: ${DV_ROOT}/KME/run/ctb.cpp
	g++ -Wall -g -fPIC -shared -I${XLMHOME}/tools/include -o libdpi.so ${DV_ROOT}/KME/run/ctb.cpp
run: 
	xeDebug --ncsim  +xcprof +TESTNAME=\"kme_key_type_6\" -- run.qel
run_dpi: dpi
	xeDebug --ncsim  +xcprof +USE_DPI=\"true\" +TESTNAME=\"kme_key_type_6\" -- run.qel
run_regression: dpi
	xeDebug --ncsim  +xcprof +REGRESSION=\"true\" +TESTNAME=\"kme_key_type_6\" -- run.qel
clean:
	ixcom -clean
	xeDebug -clean
	rm *.out *.key *.log *.msg *.err *.so