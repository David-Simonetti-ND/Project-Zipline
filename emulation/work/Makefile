#####################################################################
###                                                               ###
###                      kme Palladium                            ###
###                                                               ###
#####################################################################

kme_pd_clocks: 
	ixclkgen -input scripts/kme_pd_clocks.qel -output scripts/kme_pd_clk.sv -module _ixc_clkgen
kme_pd_dpi: ${DV_ROOT}/KME/run/ctb.cpp
	g++ -Wall -g -fPIC -shared -I${XLMHOME}/tools/include -o libdpi.so ${DV_ROOT}/KME/run/ctb.cpp
kme_pd_vlan: kme_pd_clocks
	vlan -sv -f ${DV_ROOT}/KME/run/kme.vlist scripts/kme_pd_clk.sv
kme_pd_ixcom: kme_pd_clocks kme_pd_dpi
	ixcom -z2 +1xua +dut+hw_top+_ixc_clkgen  +top+top+_ixc_clkgen -xecompile compilerOptions=scripts/kme_pd_compilerOptions.qel -f ${DV_ROOT}/KME/run/kme.vlist -v ${IXCOM_HOME}/tools.lnx86/etc/ixcom/IXCclkgen.sv scripts/kme_pd_clk.sv -timescale 1ns/1ns 
kme_pd_run: kme_pd_dpi
	xeDebug --ncsim  +xcprof +TESTNAME=\"kme_key_type_0\" -- scripts/kme_pd_run.qel
kme_pd_run_dpi: kme_pd_dpi
	xeDebug --ncsim  +xcprof +USE_DPI=\"true\" +TESTNAME=\"kme_key_type_6\" -- scripts/kme_pd_run.qel
kme_pd_run_regression: kme_pd_dpi
	xeDebug --ncsim  +xcprof +REGRESSION=\"true\" +TESTNAME=\"kme_key_type_6\" -- scripts/kme_pd_run.qel

#####################################################################
###                                                               ###
###                      CCE Palladium                            ###
###                                                               ###
#####################################################################

cce_xm_run:
	xrun -sv -f ${DV_ROOT}/CCE_64/run/zipline.vlist +TESTNAME=smoke
cce_pd_ixcom: 
	ixcom -z2 +ua +sv +define+SYNTHESIS+ +dut+hw_top  +top+top -xecompile compilerOptions=scripts/cce_pd_compilerOptions.qel -f ${DV_ROOT}/CCE_64/run/zipline.vlist -timescale 1ns/1ns 
cce_pd_run: 
	xeDebug --ncsim  +xcprof +TESTNAME=smoke -- scripts/cce_pd_run.qel

#####################################################################
###                                                               ###
###                      CDD Palladium                            ###
###                                                               ###
#####################################################################

cdd_xm_run:
	xrun -sv -f ${DV_ROOT}/CDD_64/run/zipline.vlist +TESTNAME=xp10
cdd_pd_clocks: 
	ixclkgen -input scripts/cdd_pd_clocks.qel -output scripts/cdd_pd_clk.sv -module _ixc_clkgen
cdd_pd_dpi: ${DV_ROOT}/CDD_64/run/dpi.cpp
	g++ -Wall -g -fPIC -shared -I${XLMHOME}/tools/include -o libdpi.so ${DV_ROOT}/CDD_64/run/dpi.cpp
cdd_pd_ixcom: cdd_pd_clocks cdd_pd_dpi
	ixcom -z2 +ua +sv +define+SYNTHESIS+ +dut+hw_top+_ixc_clkgen  +top+top+_ixc_clkgen -xecompile compilerOptions=scripts/cdd_pd_compilerOptions.qel -f ${DV_ROOT}/CDD_64/run/zipline.vlist -v ${IXCOM_HOME}/tools.lnx86/etc/ixcom/IXCclkgen.sv scripts/cdd_pd_clk.sv -timescale 1ns/1ns 
cdd_pd_run: cdd_pd_dpi
	xeDebug --ncsim  +xcprof +TESTNAME=xp10 -- scripts/cdd_pd_run.qel
cdd_pd_run_long: cdd_pd_dpi
	xeDebug --ncsim  +xcprof +TESTNAME=xp10_prefix -- scripts/cdd_pd_run.qel

#####################################################################
###                                                               ###
###                      kme Protium                              ###
###                                                               ###
#####################################################################

ptm_compile: ptm_clocks_compile kme_pd_dpi
	ixcom -ptm +1xua +staticFd -ignoreVersionCheck +dut+hw_top+_ixc_clkgen -xecompile compilerOptions=scripts/pdrppCompile.qel +xe_alt_xlm +top+top+_ixc_clkgen -f ${DV_ROOT}/KME/run/kme.vlist -v ${IXCOM_HOME}/tools.lnx86/etc/ixcom/IXCclkgen.sv scripts/kme_ptm_clk.sv -timescale 1ns/1ns
ptm_clocks_compile: 
	ixclkgen -ptm -input scripts/kme_pd_clocks.qel -output scripts/kme_ptm_clk.sv -module _ixc_clkgen
pnr:
	$(MAKE) -f pdrpp_work/pdrpp.make pnr
ptm_run:
	xrun -R -input ./scripts/run.tcl -sv_lib libdpi.so -l ptmRun.log +REGRESSION=\"true\" +ptm_lock_script=scripts/ptm_lock.tcl +xcprof
xm_run:
	xrun -delay_trigger -gateloopwarn -64 -linedebug -lwdgen +TESTNAME=kme_key_type_0 -access +rwc -sv -sv_lib libdpi.so -f ${DV_ROOT}/KME/run/kme.vlist
xm_run_gui:
	xrun -delay_trigger -gateloopwarn -64 -linedebug -lwdgen -debug_opts verisium_interactive +TESTNAME=kme_key_type_0 -access +rwc -sv -sv_lib libdpi.so -f ${DV_ROOT}/KME/run/kme.vlist

#####################################################################
###                                                               ###
###                         Cleanup                               ###
###                                                               ###
#####################################################################

clean:
	ixcom -clean
	xeDebug -clean
	-rm *.out *.key *.log *.msg *.err *.so scripts/kme_pd_clk.sv
	-rm -rfd trace.bak.phy/
	-rm -rfd trace.phy/
	-rm -rfd trace.shm/
	-rm -rfd trace.shm.bak/
	-rm -rfd WORK/
	-rm shadows.request .ts.simonett.resv.key