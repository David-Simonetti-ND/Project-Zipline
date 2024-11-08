00 DATABASE | Calling '/lan/cva_rel/23h1_wxe/23.03.131.s001/tools.lnx86/lib/64bit/et3lib' on 11/01/2024 12:24:30
00 DATABASE | Parms: '-client'
00 ET3LIB   |                                    
00 ET3LIB   |                              ET3 LIBRARY
00 ET3LIB   |                            RELEASE 7.0.0.0
00 ET3LIB   |                           VXE, VEngineering
00 ET3LIB   | (c) 1995-2021 Cadence Design Systems, Inc. All rights reserved worldwide.
00 ET3LIB   |            See files in <rootdir>/share/vxe/install/Copyrights
00 ET3LIB   |                                    
00 ET3LIB   | ET3lib created on Aug  3 2023 at 22:35:21.
00 DATABASE | Return from '/lan/cva_rel/23h1_wxe/23.03.131.s001/tools.lnx86/lib/64bit/et3lib' (Elapsed time 0.00s (0.00u+0.00s), Memory used 1307 Mb) on 11/01/2024 12:24:30
00 DATABASE | Calling 'ldproto' on 11/01/2024 12:24:30
00 DATABASE | Parms: 'qt2dadb -modular -rename xcva_top'
00 DATABASE | Reading file './dbFiles/qt2dadb.ffproto' created on Fri Nov  1 12:24:24 2024
00 DATABASE | 
00 DATABASE | Proto size = 2011051
Info: 414192 ffDB boxes have been restored
Info: 425722 ffDB nets have been restored
00 DATABASE | Return from 'ldproto' (Elapsed time 0.08s (0.16u+0.05s), Memory used 1430 Mb) on 11/01/2024 12:24:30
00 DATABASE | Calling '/lan/cva_rel/23h1_wxe/23.03.131.s001/tools.lnx86/lib/64bit/et3confg' on 11/01/2024 12:24:30
00 DATABASE | Parms: '-client xcva_top -seed 32717173 -reserve_epc 63 -compilerEffort 991010 -visionMode FV -num_cycles_per_capture_frame 32'
00 ET3CONFG | DBI's P5 limit (100% utilization): 262144, DBIs in CTL: 82, DBO's P5 limit (100% utilization) 786432, DBO in CTL: 156
00 ET3CONFG | Protocol 5 is the only SA protocol in Palladium Z2
00 ET3CONFG | Number of DBI_MEMORY 1
00 ET3CONFG | Number of DBO_MEMORY 1
00 ET3CONFG | THIS IS /lan/cva_rel/23h1_wxe/23.03.131.s001/tools.lnx86/bin/64bit/xeCompile RUNNING.
00 ET3CONFG | THIS_IS_DIAGS = 0
00 ET3CONFG | Reading configuration from ./dbFiles/xcva_top.et3confg
00 ET3CONFG |                       ET7 CONFIGURATION MANAGER
00 ET3CONFG |                                    
00 ET3CONFG |                            RELEASE 7.0.0.0
00 ET3CONFG |                           VXE, VEngineering
00 ET3CONFG |             Copyright(C) 1995-2018, Cadence Design Systems
00 ET3CONFG |                          All rights reserved
00 ET3CONFG |                                    
00 ET3CONFG | et7confg created on Aug  3 2023 at 22:35:26.
00 ET3CONFG | Reading configuration file "./dbFiles/xcva_top.et3confg"
00 ET3CONFG | --> USING LD8 CLUSTER TABLES
00 ET3CONFG | load_module_version()          = 40
00 ET3CONFG | num_cycles_per_capture_frame   = 32
00 ET3CONFG | das_protocol()                 = 5
00 ET3CONFG | COMPILED ON 11/01/2024 AT 12:24:30
00 ET3CONFG | +   1 BOARD ET7
00 ET3CONFG | +   8 MEMORY_CARD_V1s
00 ET3CONFG | +   8 MEMORY_CARD_V1s on BOARD 0
00 ET3CONFG |     8 installed chip(s)
00 ET3CONFG |     0 unused connectors out of 24 total
00 ET3CONFG | END of et7confg.........
00 ET3CONFG | BEDB loaded client et7confg
00 ET3CONFG | 
00 ET3CONFG |                            RELEASE 7.0.0.0
00 ET3CONFG |                           VXE, VEngineering
00 ET3CONFG |             Copyright(C) 1995-2018, Cadence Design Systems
00 ET3CONFG |                          All rights reserved
00 ET3CONFG | 
00 ET3CONFG | Shared library memutil created for ET7 on Aug  3 2023 at 22:35:25.
00 ET3CONFG | 
00 ET3CONFG | Running in little-endian mode
00 ET3CONFG | BEDB loaded client memutil
00 DATABASE | Calling '/lan/cva_rel/23h1_wxe/23.03.131.s001/tools.lnx86/lib/64bit/omlib' on 11/01/2024 12:24:31
00 DATABASE | Parms: ''
00 OMLIB    |                                    
00 OMLIB    |                           VXE, VEngineering
00 OMLIB    |             Copyright(C) 1995-2018, Cadence Design Systems
00 OMLIB    |                          All rights reserved
00 OMLIB    |                            RELEASE 7.0.0.0
00 OMLIB    |                                    
00 OMLIB    | omlib created on Aug  3 2023 at 22:24:10
00 OMLIB    | 
00 DATABASE | Return from '/lan/cva_rel/23h1_wxe/23.03.131.s001/tools.lnx86/lib/64bit/omlib' (Elapsed time 0.00s (0.00u+0.00s), Memory used 1501 Mb) on 11/01/2024 12:24:31
00 ET3CONFG |                                    
00 ET3CONFG |                           VXE, VEngineering
00 ET3CONFG |             Copyright(C) 1995-2018, Cadence Design Systems
00 ET3CONFG |                          All rights reserved
00 ET3CONFG |                           APOLLO-II schedlib
00 ET3CONFG |                            RELEASE 7.0.0.0
00 ET3CONFG |                                    
00 ET3CONFG | SDschedlib created on Aug  3 2023 at 22:35:25
00 ET3CONFG | 
00 ET3CONFG | BEDB loaded client SDschedlib
00 DATABASE | Return from '/lan/cva_rel/23h1_wxe/23.03.131.s001/tools.lnx86/lib/64bit/et3confg' (Elapsed time 0.66s (0.55u+0.06s), Memory used 1504 Mb) on 11/01/2024 12:24:31
00 DATABASE | Calling '/lan/cva_rel/23h1_wxe/23.03.131.s001/tools.lnx86/lib/64bit/et7ctl' on 11/01/2024 12:24:31
00 DATABASE | Parms: ''
00 ET7CTL   | reading compOptions file
00 ET7CTL   | Number of valid option entries for module etctl = 0
00 ET7CTL   |                                    
00 ET7CTL   |                        ET7 CONTROL FILE READER
00 ET7CTL   |                            RELEASE 7.0.0.0
00 ET7CTL   |                           VXE, VEngineering
00 ET7CTL   |             Copyright(C) 1995-2018, Cadence Design Systems
00 ET7CTL   |                          All rights reserved
00 ET7CTL   |                                    
00 ET7CTL   | ET7CTL created on Aug  3 2023 at 22:35:26.
00 ET7CTL   | PARALLEL PHASE 1 COMPILATION
Parsing I/O source partition file (Pass 2) ... Done.
00 ET7CTL   | Current partition: 1
00 ET7CTL   | Reading "./dbFiles/xcva_top.ctl"
00 ET7CTL   | 
00 ET7CTL   | Reading "./dbFiles/xcva_top.ctl"
00 ET7CTL   | 
00 ET7CTL   | Handling breakpoint section...
00 ET7CTL   | ---> (BOARD 00) breakpoint box ET7_XBOB_141 created for ep 141 step 0 net 380662 (QTLA%break)
00 ET7CTL   | Handling DAS CARD related sections...
00 ET7CTL   | Found ECM_DONE interrupt signal xc_top._ET3_COMPILER_RESERVED_NAME_ORION_INTERRUPT_
00 ET7CTL   | Generated ECM_READY signal _ET3_COMPILER_RESERVED_NAME_ORION_INTERRUPT_DELAYED_ONE_CYCLE_
00 ET7CTL   | Generated DBI_APPLY_Q signal DBI_APPLY_ONE_CYCLE_DELAYED
00 ET7CTL   | DBI_SECTION (1): pos 1 (512) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[0]' 
00 ET7CTL   | DBI_SECTION (1): pos 2 (511) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[1]' 
00 ET7CTL   | DBI_SECTION (1): pos 3 (510) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[2]' 
00 ET7CTL   | DBI_SECTION (1): pos 4 (509) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[3]' 
00 ET7CTL   | DBI_SECTION (1): pos 5 (508) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[4]' 
00 ET7CTL   | DBI_SECTION (1): pos 6 (507) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[5]' 
00 ET7CTL   | DBI_SECTION (1): pos 7 (506) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[6]' 
00 ET7CTL   | DBI_SECTION (1): pos 8 (505) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[7]' 
00 ET7CTL   | DBI_SECTION (1): pos 9 (504) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[8]' 
00 ET7CTL   | DBI_SECTION (1): pos 10 (503) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[9]' 
00 ET7CTL   | DBI_SECTION (1): pos 11 (502) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[10]' 
00 ET7CTL   | DBI_SECTION (1): pos 12 (501) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[11]' 
00 ET7CTL   | DBI_SECTION (1): pos 13 (500) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[12]' 
00 ET7CTL   | DBI_SECTION (1): pos 14 (499) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[13]' 
00 ET7CTL   | DBI_SECTION (1): pos 15 (498) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[14]' 
00 ET7CTL   | DBI_SECTION (1): pos 16 (497) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[15]' 
00 ET7CTL   | DBI_SECTION (1): pos 17 (496) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[16]' 
00 ET7CTL   | DBI_SECTION (1): pos 18 (495) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[17]' 
00 ET7CTL   | DBI_SECTION (1): pos 19 (494) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[18]' 
00 ET7CTL   | DBI_SECTION (1): pos 20 (493) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[19]' 
00 ET7CTL   | DBI_SECTION (1): pos 21 (492) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[20]' 
00 ET7CTL   | DBI_SECTION (1): pos 22 (491) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[21]' 
00 ET7CTL   | DBI_SECTION (1): pos 23 (490) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[22]' 
00 ET7CTL   | DBI_SECTION (1): pos 24 (489) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[23]' 
00 ET7CTL   | DBI_SECTION (1): pos 25 (488) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[24]' 
00 ET7CTL   | DBI_SECTION (1): pos 26 (487) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[25]' 
00 ET7CTL   | DBI_SECTION (1): pos 27 (486) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[26]' 
00 ET7CTL   | DBI_SECTION (1): pos 28 (485) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[27]' 
00 ET7CTL   | DBI_SECTION (1): pos 29 (484) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[28]' 
00 ET7CTL   | DBI_SECTION (1): pos 30 (483) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[29]' 
00 ET7CTL   | DBI_SECTION (1): pos 31 (482) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[30]' 
00 ET7CTL   | DBI_SECTION (1): pos 32 (481) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[31]' 
00 ET7CTL   | DBI_SECTION (1): pos 33 (480) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[32]' 
00 ET7CTL   | DBI_SECTION (1): pos 34 (479) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[33]' 
00 ET7CTL   | DBI_SECTION (1): pos 35 (478) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[34]' 
00 ET7CTL   | DBI_SECTION (1): pos 36 (477) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[35]' 
00 ET7CTL   | DBI_SECTION (1): pos 37 (476) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[36]' 
00 ET7CTL   | DBI_SECTION (1): pos 38 (475) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[37]' 
00 ET7CTL   | DBI_SECTION (1): pos 39 (474) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[38]' 
00 ET7CTL   | DBI_SECTION (1): pos 40 (473) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[39]' 
00 ET7CTL   | DBI_SECTION (1): pos 41 (472) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[40]' 
00 ET7CTL   | DBI_SECTION (1): pos 42 (471) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[41]' 
00 ET7CTL   | DBI_SECTION (1): pos 43 (470) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[42]' 
00 ET7CTL   | DBI_SECTION (1): pos 44 (469) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[43]' 
00 ET7CTL   | DBI_SECTION (1): pos 45 (468) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[44]' 
00 ET7CTL   | DBI_SECTION (1): pos 46 (467) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[45]' 
00 ET7CTL   | DBI_SECTION (1): pos 47 (466) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[46]' 
00 ET7CTL   | DBI_SECTION (1): pos 48 (465) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[47]' 
00 ET7CTL   | DBI_SECTION (1): pos 49 (464) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[48]' 
00 ET7CTL   | DBI_SECTION (1): pos 50 (463) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[49]' 
00 ET7CTL   | DBI_SECTION (1): pos 51 (462) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[50]' 
00 ET7CTL   | DBI_SECTION (1): pos 52 (461) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[51]' 
00 ET7CTL   | DBI_SECTION (1): pos 53 (460) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[52]' 
00 ET7CTL   | DBI_SECTION (1): pos 54 (459) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[53]' 
00 ET7CTL   | DBI_SECTION (1): pos 55 (458) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[54]' 
00 ET7CTL   | DBI_SECTION (1): pos 56 (457) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[55]' 
00 ET7CTL   | DBI_SECTION (1): pos 57 (456) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[56]' 
00 ET7CTL   | DBI_SECTION (1): pos 58 (455) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[57]' 
00 ET7CTL   | DBI_SECTION (1): pos 59 (454) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[58]' 
00 ET7CTL   | DBI_SECTION (1): pos 60 (453) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[59]' 
00 ET7CTL   | DBI_SECTION (1): pos 61 (452) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[60]' 
00 ET7CTL   | DBI_SECTION (1): pos 62 (451) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[61]' 
00 ET7CTL   | DBI_SECTION (1): pos 63 (450) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[62]' 
00 ET7CTL   | DBI_SECTION (1): pos 64 (449) - gap from previous pos (1) - net 'UA@.xc_top.evalStepPI[63]' 
00 ET7CTL   | DBI_SECTION (1): pos 65 (448) - gap from previous pos (1) - net 'UA@.xc_top.callEmuPI' 
00 ET7CTL   | DBI_SECTION (1): pos 66 (447) - gap from previous pos (1) - net 'UA@.xc_top.ckgHoldPI' 
00 ET7CTL   | DBI_SECTION (1): pos 67 (446) - gap from previous pos (1) - net 'UA@.xc_top.tbcHoldPI' 
00 ET7CTL   | DBI_SECTION (1): pos 68 (445) - gap from previous pos (1) - net 'UA@.xc_top.noOutputPI' 
00 ET7CTL   | DBI_SECTION (1): pos 69 (444) - gap from previous pos (1) - net 'UA@.xc_top.stopEmuPI' 
00 ET7CTL   | DBI_SECTION (1): pos 70 (443) - gap from previous pos (1) - net 'UA@.xc_top.oneStepPI' 
00 ET7CTL   | DBI_SECTION (1): pos 71 (442) - gap from previous pos (1) - net 'UA@.IXC_GFIFO.ISF._zyevPio[0]' 
00 ET7CTL   | DBI_SECTION (1): pos 72 (441) - gap from previous pos (1) - net 'UA@.IXC_GFIFO.ISF._zyevPio[1]' 
00 ET7CTL   | DBI_SECTION (1): pos 73 (440) - gap from previous pos (1) - net 'UA@.IXC_GFIFO.ISF._zyevPio[2]' 
00 ET7CTL   | DBI_SECTION (1): pos 74 (439) - gap from previous pos (1) - net 'UA@.IXC_GFIFO.ISF._zyevPio[3]' 
00 ET7CTL   | DBI_SECTION (1): pos 75 (438) - gap from previous pos (1) - net 'UA@.IXC_GFIFO.ISF._zyevPio[4]' 
00 ET7CTL   | DBI_SECTION (1): pos 76 (437) - gap from previous pos (1) - net 'UA@.IXC_GFIFO.ISF._zyevPio[5]' 
00 ET7CTL   | DBI_SECTION (1): pos 77 (436) - gap from previous pos (1) - net 'UA@.IXC_GFIFO.ISF._zyevPio[6]' 
00 ET7CTL   | DBI_SECTION (1): pos 78 (435) - gap from previous pos (1) - net 'UA@.IXC_GFIFO.ISF._zyevPio[7]' 
00 ET7CTL   | DBI_SECTION (1): pos 79 (434) - gap from previous pos (1) - net 'UA@.IXC_GFIFO.ISF._zyevPio[8]' 
00 ET7CTL   | DBI_SECTION (1): pos 80 (433) - gap from previous pos (1) - net 'UA@.IXC_GFIFO.ISF._zyevPio[9]' 
00 ET7CTL   | DBI_SECTION (1): pos 81 (432) - gap from previous pos (1) - net 'UA@.IXC_GFIFO.ISF._zyevPio[10]' 
00 ET7CTL   | DBO_SECTION (1): pos 1 (512) - gap from previous pos (1) - net 'xc_top.remStepPO[0]' 
00 ET7CTL   | DBO_SECTION (1): pos 2 (511) - gap from previous pos (1) - net 'xc_top.remStepPO[1]' 
00 ET7CTL   | DBO_SECTION (1): pos 3 (510) - gap from previous pos (1) - net 'xc_top.remStepPO[2]' 
00 ET7CTL   | DBO_SECTION (1): pos 4 (509) - gap from previous pos (1) - net 'xc_top.remStepPO[3]' 
00 ET7CTL   | DBO_SECTION (1): pos 5 (508) - gap from previous pos (1) - net 'xc_top.remStepPO[4]' 
00 ET7CTL   | DBO_SECTION (1): pos 6 (507) - gap from previous pos (1) - net 'xc_top.remStepPO[5]' 
00 ET7CTL   | DBO_SECTION (1): pos 7 (506) - gap from previous pos (1) - net 'xc_top.remStepPO[6]' 
00 ET7CTL   | DBO_SECTION (1): pos 8 (505) - gap from previous pos (1) - net 'xc_top.remStepPO[7]' 
00 ET7CTL   | DBO_SECTION (1): pos 9 (504) - gap from previous pos (1) - net 'xc_top.remStepPO[8]' 
00 ET7CTL   | DBO_SECTION (1): pos 10 (503) - gap from previous pos (1) - net 'xc_top.remStepPO[9]' 
00 ET7CTL   | DBO_SECTION (1): pos 11 (502) - gap from previous pos (1) - net 'xc_top.remStepPO[10]' 
00 ET7CTL   | DBO_SECTION (1): pos 12 (501) - gap from previous pos (1) - net 'xc_top.remStepPO[11]' 
00 ET7CTL   | DBO_SECTION (1): pos 13 (500) - gap from previous pos (1) - net 'xc_top.remStepPO[12]' 
00 ET7CTL   | DBO_SECTION (1): pos 14 (499) - gap from previous pos (1) - net 'xc_top.remStepPO[13]' 
00 ET7CTL   | DBO_SECTION (1): pos 15 (498) - gap from previous pos (1) - net 'xc_top.remStepPO[14]' 
00 ET7CTL   | DBO_SECTION (1): pos 16 (497) - gap from previous pos (1) - net 'xc_top.remStepPO[15]' 
00 ET7CTL   | DBO_SECTION (1): pos 17 (496) - gap from previous pos (1) - net 'xc_top.remStepPO[16]' 
00 ET7CTL   | DBO_SECTION (1): pos 18 (495) - gap from previous pos (1) - net 'xc_top.remStepPO[17]' 
00 ET7CTL   | DBO_SECTION (1): pos 19 (494) - gap from previous pos (1) - net 'xc_top.remStepPO[18]' 
00 ET7CTL   | DBO_SECTION (1): pos 20 (493) - gap from previous pos (1) - net 'xc_top.remStepPO[19]' 
00 ET7CTL   | DBO_SECTION (1): pos 21 (492) - gap from previous pos (1) - net 'xc_top.remStepPO[20]' 
00 ET7CTL   | DBO_SECTION (1): pos 22 (491) - gap from previous pos (1) - net 'xc_top.remStepPO[21]' 
00 ET7CTL   | DBO_SECTION (1): pos 23 (490) - gap from previous pos (1) - net 'xc_top.remStepPO[22]' 
00 ET7CTL   | DBO_SECTION (1): pos 24 (489) - gap from previous pos (1) - net 'xc_top.remStepPO[23]' 
00 ET7CTL   | DBO_SECTION (1): pos 25 (488) - gap from previous pos (1) - net 'xc_top.remStepPO[24]' 
00 ET7CTL   | DBO_SECTION (1): pos 26 (487) - gap from previous pos (1) - net 'xc_top.remStepPO[25]' 
00 ET7CTL   | DBO_SECTION (1): pos 27 (486) - gap from previous pos (1) - net 'xc_top.remStepPO[26]' 
00 ET7CTL   | DBO_SECTION (1): pos 28 (485) - gap from previous pos (1) - net 'xc_top.remStepPO[27]' 
00 ET7CTL   | DBO_SECTION (1): pos 29 (484) - gap from previous pos (1) - net 'xc_top.remStepPO[28]' 
00 ET7CTL   | DBO_SECTION (1): pos 30 (483) - gap from previous pos (1) - net 'xc_top.remStepPO[29]' 
00 ET7CTL   | DBO_SECTION (1): pos 31 (482) - gap from previous pos (1) - net 'xc_top.remStepPO[30]' 
00 ET7CTL   | DBO_SECTION (1): pos 32 (481) - gap from previous pos (1) - net 'xc_top.remStepPO[31]' 
00 ET7CTL   | DBO_SECTION (1): pos 33 (480) - gap from previous pos (1) - net 'xc_top.remStepPO[32]' 
00 ET7CTL   | DBO_SECTION (1): pos 34 (479) - gap from previous pos (1) - net 'xc_top.remStepPO[33]' 
00 ET7CTL   | DBO_SECTION (1): pos 35 (478) - gap from previous pos (1) - net 'xc_top.remStepPO[34]' 
00 ET7CTL   | DBO_SECTION (1): pos 36 (477) - gap from previous pos (1) - net 'xc_top.remStepPO[35]' 
00 ET7CTL   | DBO_SECTION (1): pos 37 (476) - gap from previous pos (1) - net 'xc_top.remStepPO[36]' 
00 ET7CTL   | DBO_SECTION (1): pos 38 (475) - gap from previous pos (1) - net 'xc_top.remStepPO[37]' 
00 ET7CTL   | DBO_SECTION (1): pos 39 (474) - gap from previous pos (1) - net 'xc_top.remStepPO[38]' 
00 ET7CTL   | DBO_SECTION (1): pos 40 (473) - gap from previous pos (1) - net 'xc_top.remStepPO[39]' 
00 ET7CTL   | DBO_SECTION (1): pos 41 (472) - gap from previous pos (1) - net 'xc_top.remStepPO[40]' 
00 ET7CTL   | DBO_SECTION (1): pos 42 (471) - gap from previous pos (1) - net 'xc_top.remStepPO[41]' 
00 ET7CTL   | DBO_SECTION (1): pos 43 (470) - gap from previous pos (1) - net 'xc_top.remStepPO[42]' 
00 ET7CTL   | DBO_SECTION (1): pos 44 (469) - gap from previous pos (1) - net 'xc_top.remStepPO[43]' 
00 ET7CTL   | DBO_SECTION (1): pos 45 (468) - gap from previous pos (1) - net 'xc_top.remStepPO[44]' 
00 ET7CTL   | DBO_SECTION (1): pos 46 (467) - gap from previous pos (1) - net 'xc_top.remStepPO[45]' 
00 ET7CTL   | DBO_SECTION (1): pos 47 (466) - gap from previous pos (1) - net 'xc_top.remStepPO[46]' 
00 ET7CTL   | DBO_SECTION (1): pos 48 (465) - gap from previous pos (1) - net 'xc_top.remStepPO[47]' 
00 ET7CTL   | DBO_SECTION (1): pos 49 (464) - gap from previous pos (1) - net 'xc_top.remStepPO[48]' 
00 ET7CTL   | DBO_SECTION (1): pos 50 (463) - gap from previous pos (1) - net 'xc_top.remStepPO[49]' 
00 ET7CTL   | DBO_SECTION (1): pos 51 (462) - gap from previous pos (1) - net 'xc_top.remStepPO[50]' 
00 ET7CTL   | DBO_SECTION (1): pos 52 (461) - gap from previous pos (1) - net 'xc_top.remStepPO[51]' 
00 ET7CTL   | DBO_SECTION (1): pos 53 (460) - gap from previous pos (1) - net 'xc_top.remStepPO[52]' 
00 ET7CTL   | DBO_SECTION (1): pos 54 (459) - gap from previous pos (1) - net 'xc_top.remStepPO[53]' 
00 ET7CTL   | DBO_SECTION (1): pos 55 (458) - gap from previous pos (1) - net 'xc_top.remStepPO[54]' 
00 ET7CTL   | DBO_SECTION (1): pos 56 (457) - gap from previous pos (1) - net 'xc_top.remStepPO[55]' 
00 ET7CTL   | DBO_SECTION (1): pos 57 (456) - gap from previous pos (1) - net 'xc_top.remStepPO[56]' 
00 ET7CTL   | DBO_SECTION (1): pos 58 (455) - gap from previous pos (1) - net 'xc_top.remStepPO[57]' 
00 ET7CTL   | DBO_SECTION (1): pos 59 (454) - gap from previous pos (1) - net 'xc_top.remStepPO[58]' 
00 ET7CTL   | DBO_SECTION (1): pos 60 (453) - gap from previous pos (1) - net 'xc_top.remStepPO[59]' 
00 ET7CTL   | DBO_SECTION (1): pos 61 (452) - gap from previous pos (1) - net 'xc_top.remStepPO[60]' 
00 ET7CTL   | DBO_SECTION (1): pos 62 (451) - gap from previous pos (1) - net 'xc_top.remStepPO[61]' 
00 ET7CTL   | DBO_SECTION (1): pos 63 (450) - gap from previous pos (1) - net 'xc_top.remStepPO[62]' 
00 ET7CTL   | DBO_SECTION (1): pos 64 (449) - gap from previous pos (1) - net 'xc_top.remStepPO[63]' 
00 ET7CTL   | DBO_SECTION (1): pos 65 (448) - gap from previous pos (1) - net 'xc_top.sendPO' 
00 ET7CTL   | DBO_SECTION (1): pos 66 (447) - gap from previous pos (1) - net 'xc_top.tbcPO' 
00 ET7CTL   | DBO_SECTION (1): pos 67 (446) - gap from previous pos (1) - net 'xc_top.stop1PO' 
00 ET7CTL   | DBO_SECTION (1): pos 68 (445) - gap from previous pos (1) - net 'xc_top.stop2PO' 
00 ET7CTL   | DBO_SECTION (1): pos 69 (444) - gap from previous pos (1) - net 'xc_top.stop3PO' 
00 ET7CTL   | DBO_SECTION (1): pos 70 (443) - gap from previous pos (1) - net 'xc_top.stop4PO' 
00 ET7CTL   | DBO_SECTION (1): pos 71 (442) - gap from previous pos (1) - net 'xc_top.it_newBufPO' 
00 ET7CTL   | DBO_SECTION (1): pos 72 (441) - gap from previous pos (1) - net 'xc_top.stopSDLPO' 
00 ET7CTL   | DBO_SECTION (1): pos 73 (440) - gap from previous pos (1) - net 'xc_top.stopCPFPO' 
00 ET7CTL   | DBO_SECTION (1): pos 74 (439) - gap from previous pos (1) - net 'xc_top.stopEmuPO' 
00 ET7CTL   | DBO_SECTION (1): pos 75 (438) - gap from previous pos (1) - net 'IXC_GFIFO.OSF._zyevPio[0]' 
00 ET7CTL   | DBO_SECTION (1): pos 76 (437) - gap from previous pos (1) - net 'IXC_GFIFO.OSF._zyevPio[1]' 
00 ET7CTL   | DBO_SECTION (1): pos 77 (436) - gap from previous pos (1) - net 'IXC_GFIFO.OSF._zyevPio[2]' 
00 ET7CTL   | DBO_SECTION (1): pos 78 (435) - gap from previous pos (1) - net 'IXC_GFIFO.OSF._zyevPio[3]' 
00 ET7CTL   | DBO_SECTION (1): pos 79 (434) - gap from previous pos (1) - net 'IXC_GFIFO.OSF._zyevPio[4]' 
00 ET7CTL   | DBO_SECTION (1): pos 80 (433) - gap from previous pos (1) - net 'IXC_GFIFO.OSF._zyevPio[5]' 
00 ET7CTL   | DBO_SECTION (1): pos 81 (432) - gap from previous pos (1) - net 'IXC_GFIFO.OSF._zyevPio[6]' 
00 ET7CTL   | DBO_SECTION (1): pos 82 (431) - gap from previous pos (1) - net 'IXC_GFIFO.OSF._zyevPio[7]' 
00 ET7CTL   | DBO_SECTION (1): pos 83 (430) - gap from previous pos (1) - net 'IXC_GFIFO.OSF._zyevPio[8]' 
00 ET7CTL   | DBO_SECTION (1): pos 84 (429) - gap from previous pos (1) - net 'IXC_GFIFO.OSF._zyevPio[9]' 
00 ET7CTL   | DBO_SECTION (1): pos 85 (428) - gap from previous pos (1) - net 'IXC_GFIFO.OSF._zyevPio[10]' 
00 ET7CTL   | DBO_SECTION (1): pos 86 (427) - gap from previous pos (1) - net 'IXC_GFIFO.OSF._zyPOEv' 
00 ET7CTL   | DBO_SECTION (1): pos 87 (426) - gap from previous pos (1) - net 'IXC_GFIFO.OSF1._zyMBEv[0]' 
00 ET7CTL   | DBO_SECTION (1): pos 88 (425) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[0]' 
00 ET7CTL   | DBO_SECTION (1): pos 89 (424) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[1]' 
00 ET7CTL   | DBO_SECTION (1): pos 90 (423) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[2]' 
00 ET7CTL   | DBO_SECTION (1): pos 91 (422) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[3]' 
00 ET7CTL   | DBO_SECTION (1): pos 92 (421) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[4]' 
00 ET7CTL   | DBO_SECTION (1): pos 93 (420) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[5]' 
00 ET7CTL   | DBO_SECTION (1): pos 94 (419) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[6]' 
00 ET7CTL   | DBO_SECTION (1): pos 95 (418) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[7]' 
00 ET7CTL   | DBO_SECTION (1): pos 96 (417) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[8]' 
00 ET7CTL   | DBO_SECTION (1): pos 97 (416) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[9]' 
00 ET7CTL   | DBO_SECTION (1): pos 98 (415) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[10]' 
00 ET7CTL   | DBO_SECTION (1): pos 99 (414) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[11]' 
00 ET7CTL   | DBO_SECTION (1): pos 100 (413) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[12]' 
00 ET7CTL   | DBO_SECTION (1): pos 101 (412) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[13]' 
00 ET7CTL   | DBO_SECTION (1): pos 102 (411) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[14]' 
00 ET7CTL   | DBO_SECTION (1): pos 103 (410) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[15]' 
00 ET7CTL   | DBO_SECTION (1): pos 104 (409) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[16]' 
00 ET7CTL   | DBO_SECTION (1): pos 105 (408) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[17]' 
00 ET7CTL   | DBO_SECTION (1): pos 106 (407) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[18]' 
00 ET7CTL   | DBO_SECTION (1): pos 107 (406) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[19]' 
00 ET7CTL   | DBO_SECTION (1): pos 108 (405) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[20]' 
00 ET7CTL   | DBO_SECTION (1): pos 109 (404) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[21]' 
00 ET7CTL   | DBO_SECTION (1): pos 110 (403) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[22]' 
00 ET7CTL   | DBO_SECTION (1): pos 111 (402) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[23]' 
00 ET7CTL   | DBO_SECTION (1): pos 112 (401) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[24]' 
00 ET7CTL   | DBO_SECTION (1): pos 113 (400) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[25]' 
00 ET7CTL   | DBO_SECTION (1): pos 114 (399) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[26]' 
00 ET7CTL   | DBO_SECTION (1): pos 115 (398) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[27]' 
00 ET7CTL   | DBO_SECTION (1): pos 116 (397) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[28]' 
00 ET7CTL   | DBO_SECTION (1): pos 117 (396) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[29]' 
00 ET7CTL   | DBO_SECTION (1): pos 118 (395) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[30]' 
00 ET7CTL   | DBO_SECTION (1): pos 119 (394) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[31]' 
00 ET7CTL   | DBO_SECTION (1): pos 120 (393) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[32]' 
00 ET7CTL   | DBO_SECTION (1): pos 121 (392) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[33]' 
00 ET7CTL   | DBO_SECTION (1): pos 122 (391) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[34]' 
00 ET7CTL   | DBO_SECTION (1): pos 123 (390) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[35]' 
00 ET7CTL   | DBO_SECTION (1): pos 124 (389) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[36]' 
00 ET7CTL   | DBO_SECTION (1): pos 125 (388) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[37]' 
00 ET7CTL   | DBO_SECTION (1): pos 126 (387) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[38]' 
00 ET7CTL   | DBO_SECTION (1): pos 127 (386) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[39]' 
00 ET7CTL   | DBO_SECTION (1): pos 128 (385) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[40]' 
00 ET7CTL   | DBO_SECTION (1): pos 129 (384) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[41]' 
00 ET7CTL   | DBO_SECTION (1): pos 130 (383) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[42]' 
00 ET7CTL   | DBO_SECTION (1): pos 131 (382) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[43]' 
00 ET7CTL   | DBO_SECTION (1): pos 132 (381) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[44]' 
00 ET7CTL   | DBO_SECTION (1): pos 133 (380) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[45]' 
00 ET7CTL   | DBO_SECTION (1): pos 134 (379) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[46]' 
00 ET7CTL   | DBO_SECTION (1): pos 135 (378) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[47]' 
00 ET7CTL   | DBO_SECTION (1): pos 136 (377) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[48]' 
00 ET7CTL   | DBO_SECTION (1): pos 137 (376) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[49]' 
00 ET7CTL   | DBO_SECTION (1): pos 138 (375) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[50]' 
00 ET7CTL   | DBO_SECTION (1): pos 139 (374) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[51]' 
00 ET7CTL   | DBO_SECTION (1): pos 140 (373) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[52]' 
00 ET7CTL   | DBO_SECTION (1): pos 141 (372) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[53]' 
00 ET7CTL   | DBO_SECTION (1): pos 142 (371) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[54]' 
00 ET7CTL   | DBO_SECTION (1): pos 143 (370) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[55]' 
00 ET7CTL   | DBO_SECTION (1): pos 144 (369) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[56]' 
00 ET7CTL   | DBO_SECTION (1): pos 145 (368) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[57]' 
00 ET7CTL   | DBO_SECTION (1): pos 146 (367) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[58]' 
00 ET7CTL   | DBO_SECTION (1): pos 147 (366) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[59]' 
00 ET7CTL   | DBO_SECTION (1): pos 148 (365) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[60]' 
00 ET7CTL   | DBO_SECTION (1): pos 149 (364) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[61]' 
00 ET7CTL   | DBO_SECTION (1): pos 150 (363) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[62]' 
00 ET7CTL   | DBO_SECTION (1): pos 151 (362) - gap from previous pos (1) - net 'ixc_time.nextClkTimePO[63]' 
00 ET7CTL   | DBO_SECTION (1): pos 152 (361) - gap from previous pos (1) - net 'IXC_GFIFO.OSF1.osfTbcB_x$tbc' 
00 ET7CTL   | DBO_SECTION (1): pos 153 (360) - gap from previous pos (1) - net 'IXC_GFIFO.OSF.osfTbc_x$tbc' 
00 ET7CTL   | DBO_SECTION (1): pos 154 (359) - gap from previous pos (1) - net 'top.hw_top._zyictd_finish_mgr_x$tbc' 
00 ET7CTL   | DBO_SECTION (1): pos 155 (358) - gap from previous pos (1) - net 'QTLA%SDL.top.sim_int_cntr.sim_int_service' 
00 ET7CTL   | Removed 0 of overallocated DBI_MEMORY
00 ET7CTL   | Removed 0 of overallocated DBO_MEMORY
00 ET7CTL   | DBI_APPLY not found in DBI_DIRECT section. Set to constant HIGH
00 ET7CTL   | DBO_CAPTURE is new and not found in DBO_DIRECT section. Set to constant HIGH
00 ET7CTL   | Found slow mode control signals and inserted appropriate control on DBI_APPLY
00 ET7CTL   | Found DBI_APPLY sink signal _ET3_COMPILER_RESERVED_NAME_DBI_APPLY_
00 ET7CTL   | Found 83 DBI signals: 2 direct, 81 regular, 0 F/R/D
00 ET7CTL   | Found 155 DBO signals: 0 direct, 155 regular
00 ET7CTL   | compilerOption nullTargetPullValue is detected. Virtual pull control logic will be instrumented
00 ET7CTL   | 
00 ET7CTL   | Handling ADC sync group section...
00 ET7CTL   | Handling TIE_SOURCELESS section...
00 ET7CTL   | Creating cross-module I/O...
00 ET7CTL   | Created 0 cross-module XBIB and 31 cross-module XBOB
00 ET7CTL   | 
00 ET7CTL   | Verify that all nets have only one source...
00 ET7CTL   | Handling ADC I/O pause...
00 ET7CTL   | Signal _ET3_COMPILER_RESERVED_NAME_ATG_IO_PAUSE_ is detected
00 ET7CTL   | Validating output sync group dependencies...
00 ET7CTL   | See file xcva_top.ctl_file_info for additional informational messages during processing of xcva_top.ctl
00 ET7CTL   | Partition utilization:
00 ET7CTL   | 	DBI utilization: 0/36864 (0.0%)
00 ET7CTL   | 	DBO utilization: 0/98304 (0.0%)
00 DATABASE | Return from '/lan/cva_rel/23h1_wxe/23.03.131.s001/tools.lnx86/lib/64bit/et7ctl' (Elapsed time 0.04s (0.03u+0.00s), Memory used 1504 Mb) on 11/01/2024 12:24:31
00 DATABASE | Calling '/lan/cva_rel/23h1_wxe/23.03.131.s001/tools.lnx86/lib/64bit/et5nlopt' on 11/01/2024 12:24:31
00 DATABASE | Parms: '-retiming ON'
00 ET5NLOPT |                                    
00 ET5NLOPT |                         ET5 NETLIST OPTIMIZER
00 ET5NLOPT |                            RELEASE 7.0.0.0
00 ET5NLOPT |                           VXE, VEngineering
00 ET5NLOPT |             Copyright(C) 1995-2018, Cadence Design Systems
00 ET5NLOPT |                          All rights reserved
00 ET5NLOPT |                                    
00 ET5NLOPT | et5nlopt created on Aug  3 2023 at 22:24:15.
00 ET5NLOPT | etutil library created on Aug  3 2023 at 22:24:15
00 ET5NLOPT | 
00 ET5NLOPT | Found configuration type ET7
00 ET5NLOPT | Optimization Effort is HIGH
00 ET5NLOPT | Number of valid option entries for module et5nlopt = 0
00 ET5NLOPT | System optimization effort = 10
00 ET5NLOPT | Acceleration sinks limit   = 1
00 ET5NLOPT | Backward compatible mode   = ON
00 ET5NLOPT | FAST mode                  = OFF
00 ET5NLOPT | Multipath mode             = OFF
00 ET5NLOPT | Propagation rounds         = 2
00 ET5NLOPT | Debug mode                 = OFF
00 ET5NLOPT | Mux Optimization           = ON
00 ET5NLOPT | Max Inputs                 = 4
00 ET5NLOPT | Push constant flops        = ON
00 ET5NLOPT | Optimize flops             = ON
00 ET5NLOPT | Do not optimize selfloop   = FALSE
00 ET5NLOPT | Early CBL mode             = ON
00 ET5NLOPT | CBL version                = 5
00 ET5NLOPT | CBL option                 = 2
00 ET5NLOPT | Retiming                   = ON
00 ET5NLOPT | Merge flop limit           = 0
00 ET5NLOPT | Logic merging              = ON
00 ET5NLOPT | SCBL rounds                = 0
00 ET5NLOPT | SCBL exe round             = 2
00 ET5NLOPT | SCBL max cuts              = 10
00 ET5NLOPT | SCBL merge logic           = OFF
00 ET5NLOPT | SCBL merge flop            = ON
00 ET5NLOPT | Max clken nets per chip    = 2147483647
00 ET5NLOPT | Min flops per clken net    = 0
00 ET5NLOPT | Number of valid option entries for module alumap = 0
00 ET5NLOPT | TCAM slices: 0
00 ET5NLOPT | TCAM slices per S-INT:   0.0 %
00 ET5NLOPT | Recommended setting for tcam_slices_per_intram: 0
00 ET5NLOPT | TCAM utilization:  0.00 %
00 ET5NLOPT | Found 130088 keep nets and set 0 box group.
00 ET5NLOPT | Tied 7465 undefined inputs to GROUND.
00 ET5NLOPT | Palladium Z2 configuration detected.
00 ET5NLOPT | ----------------------------------------------
00 ET5NLOPT | "ALU optimizer" started...
00 ET5NLOPT | File "xcva_top.aluRules" not found, use default options.
00 ET5NLOPT | Done FW logic levelization on 414304 boxes, max logic level = 228, in 0.072 seconds
00 ET5NLOPT | 
00 ET5NLOPT | Removed 31404 redundant boxes
00 ET5NLOPT | Removed 72 complex redundant boxes
00 ET5NLOPT | Simplified 0 mux-of-muxes with common selector
00 ET5NLOPT | Swapped 3445 sets of selectors and inputs of mux-of-muxes
00 ET5NLOPT | Maximum mux transformations = 9223372036854775807, boxes size = 414304
00 ET5NLOPT | Muxes simplified 0, transformation 10034 (215 with mismatched level)
00 ET5NLOPT | Muxes broken 148, tranformed = 10034, muxes swapped = 3445
00 ET5NLOPT | Mux optimization reduced logical levels from 228 to 226
00 ET5NLOPT | Done FW logic levelization on 372794 boxes, max logic level = 226, in 0.065 seconds
00 ET5NLOPT | 
00 ET5NLOPT | Using level dependency vector for propagation order
00 ET5NLOPT | CBL option is 2
00 ET5NLOPT | Running DADB command "call et5cbl -O2"
00 ET5NLOPT | 
00 ET5NLOPT | Transformed 0 (0 selfloop, 0 FOX boxes, 0 ternary mergers) do not touch boxes into DELAY boxes
00 ET5NLOPT | Saved memloop bits for 0 memory ports
00 ET5NLOPT | marked 0 nets as transitional logic and set as keepnet before CBL
00 DATABASE | Calling '/lan/cva_rel/23h1_wxe/23.03.131.s001/tools.lnx86/lib/64bit/et5cbl' on 11/01/2024 12:24:31
00 DATABASE | Parms: '-O2'
00 ET5CBL   | 
00 ET5CBL   |                        CBL Netlist Optimizer
00 ET5CBL   |                          RELEASE 7.0.0.0
00 ET5CBL   | 
00 ET5CBL   |                           VXE, VEngineering
00 ET5CBL   |             Copyright(C) 1995-2018, Cadence Design Systems
00 ET5CBL   |                          All rights reserved
00 ET5CBL   | 
00 ET5CBL   | ---- ET5CBL: Parameters: -O2                          ---- (Time: 0.00 s   Mem: 2620.22 MB)
00 ET5CBL   | ==== ET5CBL: compiled: Aug  3 2023 (22:24:21)
00 ET5CBL   | ==== ET5CBL: run     : Nov  1 2024 (12:24:31) on host sjcvl-simonett
00 ET5CBL   | ==== ET5CBL: optimization level: 2
00 ET5CBL   | ---- ET5CBL: Cleaning up database                     ---- (Time: 0.00 s   Mem: 2620.23 MB)
00 ET5CBL   | WARNING! Connected 9303 logic gate inputs to LOW with net attribute GROUND
00 ET5CBL   | WARNING! Connected 11040 logic gate inputs to HIGH with net attribute POWER.
00 ET5CBL   | Found 1 boxes with non-zero box flags
00 ET5CBL   | Saved 81 net properties
00 ET5CBL   | Created 0 DELAY boxes for X component of ternary nets
00 ET5CBL   | Created 0 DELAY boxes for cross ternary-binary boundaries
00 ET5CBL   | ---- ET5CBL: Partitioning database into 4 parts       ---- (Time: 0.09 s   Mem: 2620.23 MB)
00 ET5CBL   | Initializing XMETIS engine.
00 ET5CBL   | XMETIS created on Aug  3 2023 at 22:24:15
00 ET5CBL   | METIS is Copyright 1997, Regents of the University of Minnesota
00 ET5CBL   | XMETIS is Copyright 2016, Cadence Design Systems
00 ET5CBL   | creating metis_seed_key
00 ET5CBL   | Size of idx = 4
00 ET5CBL   | 
00 ET5CBL   | >> partitioned 372634 vertices in 4 parts with seed 94583 and result edge cuts = 11599
00 ET5CBL   | >>    part 0: vertices = 88311
00 ET5CBL   | >>    part 1: vertices = 97163
00 ET5CBL   | >>    part 2: vertices = 96100
00 ET5CBL   | >>    part 3: vertices = 91060
00 ET5CBL   | ---- ET5CBL: Maximum 4 threads to run concurrently    ---- (Time: 0.69 s   Mem: 2642.00 MB)
00 ET5CBL   | Created 8822 PI/PO groups on cross-partition signals
00 ET5CBL   | ---- ET5CBL: Converting database to netlists          ---- (Time: 0.82 s   Mem: 2642.00 MB)
00 ET5CBL   | Found box keyword BOX_LEVELS, size = 4 bytes
00 ET5CBL   | Altogether found 1 box keywords
00 ET5CBL   | >> Probes stored: 15573 IO, 49710 FF probes.
00 ET5CBL   | >> Ternary nets stored: 0
00 ET5CBL   | >> Number of boxes with non-zero box_flags = 1
00 ET5CBL   | >> Number of nonzero box keywords saved = 354069
00 ET5CBL   | ---- ET5CBL: Clearing database                        ---- (Time: 1.26 s   Mem: 2712.46 MB)
00          | 
00          | ==========================================================================================================
00          | ---- ET5CBL: Thread 0: Started                        ---- (Time: 1.45 s   Mem: 2712.46 MB)
00          | >>     #Gates=149071  (#Lut=66126  #PadR=2539  #PadW=2282  #MemR=18  #MemW=67  #Pin=27083  #Loop=2922  #FD01=19242  #Force=28790)  #Garb=1
00          | ---- ET5CBL: Thread 0: Adding name listener           ---- (Time: 1.48 s   Mem: 2712.46 MB)
00          | ---- ET5CBL: Thread 0: Checking iterator consistency  ---- (Time: 1.50 s   Mem: 2712.46 MB)
00          | ---- ET5CBL: Thread 0: Expanding LUTs into ANDs       ---- (Time: 1.60 s   Mem: 2712.46 MB)
00          | ---- ET5CBL: Thread 0: Removing redundant logic       ---- (Time: 3.26 s   Mem: 2683.59 MB)
00          | ---- ET5CBL: Thread 0: Rewriting DAG-aware netlist    ---- (Time: 3.52 s   Mem: 2719.19 MB)
00          | >>     Minimizing:
00          | >>     Reduction in #ANDs:  9.13 %
00          | >>     Core shrink time  : 3.18 s
00          | >>     Globally redundant: 0
00          | ---- ET5CBL: Thread 0: Technology mapping             ---- (Time: 6.89 s   Mem: 2719.19 MB)
00          | >> ========================================
00          | >> ==         TECHNOLOGY MAPPING         ==
00          | >> ========================================
00          | >>
00          | >> Netlist stats.: #Gates=222010  (#And=139065  #PadR=2539  #PadW=2282  #MemR=18  #MemW=67  #Pin=27083  #Loop=2922  #FD01=19242  #Force=28790)  #Garb=1
00          | >> Initialization: 0.11 s
00          | >>
00          | >>     Iter  |  2-Luts   3-Luts   4-Luts   |    Total     Wires   Delay
00          | >>     ------+-----------------------------+---------------------------
00          | >>        0  |    4271    12794    30178   |    47243    167636      57    (Time: 0.52 s)
00          | >>        1  |    2822    14742    25871   |    43435    153354      68    (Time: 0.19 s)
00          | >>        2  |    2441    14519    26176   |    43136    153143      62    (Time: 0.19 s)
00          | >>
00          | >> Instantiating LUTs.
00          | >> Eliminating negations.
00          | >>   -- added 84 LUTs
00          | >> Packing 4-MUXes.
00          | >>   -- 0 rewrites, saving 0 gates (= 0.00 % reduction)
00          | >> Netlist stats.: #Gates=126165  (#Lut=43220  #PadR=2539  #PadW=2282  #MemR=18  #MemW=67  #Pin=27083  #Loop=2922  #FD01=19242  #Force=28790)  #Garb=1
00          | >> Techmap CPU Time: 1.25 s
00          | ---- ET5CBL: Thread 0: Eliminating forcible gates     ---- (Time: 8.14 s   Mem: 2719.19 MB)
00          |   -- Forcible logic not leading to duplication : 14966
00          |   -- Forcible flops not leading to duplication : 9173
00          |   -- Forcible gates leading to duplication     : 4
00          |   -- Forcible buffers inserted after non-logic : 4647 (superfluous: 3616)
00          |   -- Forcible buffers inserted after constants : 0
00          |   -- Forcible buffers stacked due to keep-nets : 95
00          | ---- ET5CBL: Thread 0: Recreating final database      ---- (Time: 8.21 s   Mem: 2719.19 MB)
00          | >> Names preserved through simplification: 72178 / 92181  (= 78.3 %)
00          | >> Probes restored: 4180 IO, 12009 FF probes.
00          | >> Ternary nets restored: 0
00          | >> Boxes with non-zero flags restored = 0
00          | >> Restoring box keyword BOX_LEVELS
00          | >> Box keyword BOX_LEVELS has 61726 non-zero values restored
00          | >> Removed 683 superflous buffers added for forcible boxes
00          | >> IO boxes found: 4821, keepnet info fixed: 1025
00          | >>     #Gates=102026  (#Lut=47871  #PadR=2539  #PadW=2282  #MemR=18  #MemW=67  #Pin=27083  #Loop=2922  #FD01=19242)  #Garb=28791
00          | ---- ET5CBL: Thread 0: Disposing netlist              ---- (Time: 8.42 s   Mem: 2703.16 MB)
00          | 
00          | ==========================================================================================================
00          | ---- ET5CBL: Thread 1: Started                        ---- (Time: 1.44 s   Mem: 2712.46 MB)
00          | >>     #Gates=162052  (#Lut=68964  #PadR=3202  #PadW=2760  #MemR=15  #MemW=11  #Pin=21394  #Loop=2450  #FD01=25738  #Force=37516)  #Garb=1
00          | ---- ET5CBL: Thread 1: Adding name listener           ---- (Time: 1.49 s   Mem: 2712.46 MB)
00          | ---- ET5CBL: Thread 1: Checking iterator consistency  ---- (Time: 1.52 s   Mem: 2712.46 MB)
00          | ---- ET5CBL: Thread 1: Expanding LUTs into ANDs       ---- (Time: 1.63 s   Mem: 2712.46 MB)
00          | ---- ET5CBL: Thread 1: Removing redundant logic       ---- (Time: 3.78 s   Mem: 2719.19 MB)
00          | ---- ET5CBL: Thread 1: Rewriting DAG-aware netlist    ---- (Time: 4.14 s   Mem: 2719.19 MB)
00          | >>     Minimizing:
00          | >>     Reduction in #ANDs:  9.20 %
00          | >>     Core shrink time  : 4.34 s
00          | >>     Globally redundant: 0
00          | ---- ET5CBL: Thread 1: Technology mapping             ---- (Time: 8.59 s   Mem: 2703.16 MB)
00          | >> ========================================
00          | >> ==         TECHNOLOGY MAPPING         ==
00          | >> ========================================
00          | >>
00          | >> Netlist stats.: #Gates=261003  (#And=167915  #PadR=3202  #PadW=2760  #MemR=15  #MemW=11  #Pin=21394  #Loop=2450  #FD01=25738  #Force=37516)  #Garb=1
00          | >> Initialization: 0.07 s
00          | >>
00          | >>     Iter  |  2-Luts   3-Luts   4-Luts   |    Total     Wires   Delay
00          | >>     ------+-----------------------------+---------------------------
00          | >>        0  |    2955    22585    37563   |    63103    223917      41    (Time: 0.32 s)
00          | >>        1  |    3752    16009    29740   |    49501    174491      49    (Time: 0.10 s)
00          | >>        2  |    3286    15733    30088   |    49107    174123      49    (Time: 0.10 s)
00          | >>
00          | >> Instantiating LUTs.
00          | >> Eliminating negations.
00          | >>   -- added 74 LUTs
00          | >> Packing 4-MUXes.
00          | >>   -- 4 rewrites, saving 4 gates (= 0.00 % reduction)
00          | >> Netlist stats.: #Gates=142265  (#Lut=49177  #PadR=3202  #PadW=2760  #MemR=15  #MemW=11  #Pin=21394  #Loop=2450  #FD01=25738  #Force=37516)  #Garb=1
00          | >> Techmap CPU Time: 0.75 s
00          | ---- ET5CBL: Thread 1: Eliminating forcible gates     ---- (Time: 9.34 s   Mem: 2767.16 MB)
00          |   -- Forcible logic not leading to duplication : 17485
00          |   -- Forcible flops not leading to duplication : 16502
00          |   -- Forcible gates leading to duplication     : 0
00          |   -- Forcible buffers inserted after non-logic : 3529 (superfluous: 2927)
00          |   -- Forcible buffers inserted after constants : 0
00          |   -- Forcible buffers stacked due to keep-nets : 51
00          | ---- ET5CBL: Thread 1: Recreating final database      ---- (Time: 9.40 s   Mem: 2767.16 MB)
00          | >> Names preserved through simplification: 78633 / 98860  (= 79.5 %)
00          | >> Probes restored: 2858 IO, 14369 FF probes.
00          | >> Ternary nets restored: 0
00          | >> Boxes with non-zero flags restored = 0
00          | >> Restoring box keyword BOX_LEVELS
00          | >> Box keyword BOX_LEVELS has 72803 non-zero values restored
00          | >> Removed 1084 superflous buffers added for forcible boxes
00          | >> IO boxes found: 10783, keepnet info fixed: 600
00          | >>     #Gates=108278  (#Lut=52706  #PadR=3202  #PadW=2760  #MemR=15  #MemW=11  #Pin=21394  #Loop=2450  #FD01=25738)  #Garb=37517
00          | ---- ET5CBL: Thread 1: Disposing netlist              ---- (Time: 9.57 s   Mem: 2767.16 MB)
00          | 
00          | ==========================================================================================================
00          | ---- ET5CBL: Thread 2: Started                        ---- (Time: 1.45 s   Mem: 2712.46 MB)
00          | >>     #Gates=150237  (#Lut=77428  #PadR=3244  #PadW=2229  #MemR=22  #MemW=13  #Pin=21001  #Loop=2380  #FD01=16263  #Force=27655)  #Garb=1
00          | ---- ET5CBL: Thread 2: Adding name listener           ---- (Time: 1.49 s   Mem: 2712.46 MB)
00          | ---- ET5CBL: Thread 2: Checking iterator consistency  ---- (Time: 1.52 s   Mem: 2712.46 MB)
00          | ---- ET5CBL: Thread 2: Expanding LUTs into ANDs       ---- (Time: 1.62 s   Mem: 2712.46 MB)
00          | ---- ET5CBL: Thread 2: Removing redundant logic       ---- (Time: 3.82 s   Mem: 2719.19 MB)
00          | ---- ET5CBL: Thread 2: Rewriting DAG-aware netlist    ---- (Time: 4.14 s   Mem: 2719.19 MB)
00          | >>     Minimizing:
00          | >>     Reduction in #ANDs:  8.00 %
00          | >>     Core shrink time  : 4.48 s
00          | >>     Globally redundant: 0
00          | ---- ET5CBL: Thread 2: Technology mapping             ---- (Time: 8.73 s   Mem: 2703.16 MB)
00          | >> ========================================
00          | >> ==         TECHNOLOGY MAPPING         ==
00          | >> ========================================
00          | >>
00          | >> Netlist stats.: #Gates=254118  (#And=181309  #PadR=3244  #PadW=2229  #MemR=22  #MemW=13  #Pin=21001  #Loop=2380  #FD01=16263  #Force=27655)  #Garb=1
00          | >> Initialization: 0.07 s
00          | >>
00          | >>     Iter  |  2-Luts   3-Luts   4-Luts   |    Total     Wires   Delay
00          | >>     ------+-----------------------------+---------------------------
00          | >>        0  |    4945    11901    45151   |    61997    226197      49    (Time: 0.43 s)
00          | >>        1  |    4216    16536    34756   |    55508    197064      58    (Time: 0.14 s)
00          | >>        2  |    3519    16176    35281   |    54976    196690      58    (Time: 0.14 s)
00          | >>
00          | >> Instantiating LUTs.
00          | >> Eliminating negations.
00          | >>   -- added 55 LUTs
00          | >> Packing 4-MUXes.
00          | >>   -- 0 rewrites, saving 0 gates (= 0.00 % reduction)
00          | >> Netlist stats.: #Gates=127840  (#Lut=55031  #PadR=3244  #PadW=2229  #MemR=22  #MemW=13  #Pin=21001  #Loop=2380  #FD01=16263  #Force=27655)  #Garb=1
00          | >> Techmap CPU Time: 0.89 s
00          | ---- ET5CBL: Thread 2: Eliminating forcible gates     ---- (Time: 9.63 s   Mem: 2749.36 MB)
00          |   -- Forcible logic not leading to duplication : 16187
00          |   -- Forcible flops not leading to duplication : 8587
00          |   -- Forcible gates leading to duplication     : 5
00          |   -- Forcible buffers inserted after non-logic : 2876 (superfluous: 2494)
00          |   -- Forcible buffers inserted after constants : 0
00          |   -- Forcible buffers stacked due to keep-nets : 19
00          | ---- ET5CBL: Thread 2: Recreating final database      ---- (Time: 9.65 s   Mem: 2749.36 MB)
00          | >> Names preserved through simplification: 72848 / 96764  (= 75.3 %)
00          | >> Probes restored: 3509 IO, 12402 FF probes.
00          | >> Ternary nets restored: 0
00          | >> Boxes with non-zero flags restored = 1
00          | >> Restoring box keyword BOX_LEVELS
00          | >> Box keyword BOX_LEVELS has 69976 non-zero values restored
00          | >> Removed 1883 superflous buffers added for forcible boxes
00          | >> IO boxes found: 16256, keepnet info fixed: 374
00          | >>     #Gates=103066  (#Lut=57912  #PadR=3244  #PadW=2229  #MemR=22  #MemW=13  #Pin=21001  #Loop=2380  #FD01=16263)  #Garb=27656
00          | ---- ET5CBL: Thread 2: Disposing netlist              ---- (Time: 9.73 s   Mem: 2749.36 MB)
00          | 
00          | ==========================================================================================================
00          | ---- ET5CBL: Thread 3: Started                        ---- (Time: 1.45 s   Mem: 2712.46 MB)
00          | >>     #Gates=143520  (#Lut=66723  #PadR=1076  #PadW=1583  #MemR=40  #MemW=64  #Pin=17891  #Loop=3724  #FD01=20554  #Force=31863)  #Garb=1
00          | ---- ET5CBL: Thread 3: Adding name listener           ---- (Time: 1.48 s   Mem: 2712.46 MB)
00          | ---- ET5CBL: Thread 3: Checking iterator consistency  ---- (Time: 1.52 s   Mem: 2712.46 MB)
00          | ---- ET5CBL: Thread 3: Expanding LUTs into ANDs       ---- (Time: 1.60 s   Mem: 2712.46 MB)
00          | ---- ET5CBL: Thread 3: Removing redundant logic       ---- (Time: 3.06 s   Mem: 2683.59 MB)
00          | ---- ET5CBL: Thread 3: Rewriting DAG-aware netlist    ---- (Time: 3.26 s   Mem: 2683.59 MB)
00          | >>     Minimizing:
00          | >>     Reduction in #ANDs:  9.22 %
00          | >>     Core shrink time  : 3.39 s
00          | >>     Globally redundant: 0
00          | ---- ET5CBL: Thread 3: Technology mapping             ---- (Time: 6.83 s   Mem: 2719.19 MB)
00          | >> ========================================
00          | >> ==         TECHNOLOGY MAPPING         ==
00          | >> ========================================
00          | >>
00          | >> Netlist stats.: #Gates=201647  (#And=124850  #PadR=1076  #PadW=1583  #MemR=40  #MemW=64  #Pin=17891  #Loop=3724  #FD01=20554  #Force=31863)  #Garb=1
00          | >> Initialization: 0.09 s
00          | >>
00          | >>     Iter  |  2-Luts   3-Luts   4-Luts   |    Total     Wires   Delay
00          | >>     ------+-----------------------------+---------------------------
00          | >>        0  |    3878    14522    26313   |    44713    156574      61    (Time: 0.50 s)
00          | >>        1  |    4463    16834    19077   |    40374    135736      73    (Time: 0.17 s)
00          | >>        2  |    3967    16556    19309   |    39832    134838      73    (Time: 0.17 s)
00          | >>
00          | >> Instantiating LUTs.
00          | >> Eliminating negations.
00          | >>   -- added 59 LUTs
00          | >> Packing 4-MUXes.
00          | >>   -- 0 rewrites, saving 0 gates (= 0.00 % reduction)
00          | >> Netlist stats.: #Gates=116688  (#Lut=39891  #PadR=1076  #PadW=1583  #MemR=40  #MemW=64  #Pin=17891  #Loop=3724  #FD01=20554  #Force=31863)  #Garb=1
00          | >> Techmap CPU Time: 1.17 s
00          | ---- ET5CBL: Thread 3: Eliminating forcible gates     ---- (Time: 8.00 s   Mem: 2719.19 MB)
00          |   -- Forcible logic not leading to duplication : 13039
00          |   -- Forcible flops not leading to duplication : 13732
00          |   -- Forcible gates leading to duplication     : 127
00          |   -- Forcible buffers inserted after non-logic : 2223 (superfluous: 1524)
00          |   -- Forcible buffers inserted after constants : 2742
00          |   -- Forcible buffers stacked due to keep-nets : 1410
00          | ---- ET5CBL: Thread 3: Recreating final database      ---- (Time: 9.73 s   Mem: 2749.36 MB)
00          | >> Names preserved through simplification: 72253 / 93258  (= 77.5 %)
00          | >> Probes restored: 5026 IO, 10930 FF probes.
00          | >> Ternary nets restored: 0
00          | >> Boxes with non-zero flags restored = 0
00          | >> Restoring box keyword BOX_LEVELS
00          | >> Box keyword BOX_LEVELS has 60915 non-zero values restored
00          | >> Removed 433 superflous buffers added for forcible boxes
00          | >> IO boxes found: 18915, keepnet info fixed: 169
00          | >>     #Gates=89917  (#Lut=44983  #PadR=1076  #PadW=1583  #MemR=40  #MemW=64  #Pin=17891  #Loop=3724  #FD01=20554)  #Garb=31864
00          | ---- ET5CBL: Thread 3: Disposing netlist              ---- (Time: 9.82 s   Mem: 2667.55 MB)
00 ET5CBL   | ==========================================================================================================
00 ET5CBL   | 
00 ET5CBL   | ---- ET5CBL: Joined 4 optimization threads            ---- (Time: 9.82 s   Mem: 2667.55 MB)
00 ET5CBL   | ---- ET5CBL: Merging DADB database                    ---- (Time: 9.82 s   Mem: 2667.55 MB)
00 ET5CBL   | Merged 8822 groups of PI/POs
00 ET5CBL   | Restored 81 net properties
00 ET5CBL   | Restored input pin takes X setting from 0 special DELAY boxes
00 ET5CBL   | Removed 0 special DELAY boxes for cross ternary-binary boundaries
00 ET5CBL   | ---- ET5CBL: CBL Done                                 ---- (Time: 9.90 s   Mem: 2667.55 MB)
00 DATABASE | Return from '/lan/cva_rel/23h1_wxe/23.03.131.s001/tools.lnx86/lib/64bit/et5cbl' (Elapsed time 4.34s (9.90u+0.23s), Memory used 2831 Mb) on 11/01/2024 12:24:36
00 ET5NLOPT | Transformed 0 (0 selfloop, 0 FOX boxes, 0 ternary mergers) special DELAY boxes back to do not touch logic boxes
00 ET5NLOPT | Restored memloop bits for 0 memory ports
00 ET5NLOPT | unmarked 0 nets as transitional logic and set as keepnet before CBL
00 ET5NLOPT | setting multipath mode OFF
00 ET5NLOPT | levelized boxes = 290778, size = 131072, mask = 0x1ffff
00 ET5NLOPT | propagated GND D-to-Q at FD01 box254040
00 ET5NLOPT | propagated GND D-to-Q at FD01 box254041
00 ET5NLOPT | propagated 290778 boxes, consumed 0 seconds
00 ET5NLOPT | deleted boxes = 3888, merged_logic = (0, 0, 25, 6, 1, 0, 0), merged_loop = 0, merged_flop = 28 (LB 0), pushed constant flop = 42
00 ET5NLOPT | round 1 area gain: 1.3%
00 ET5NLOPT | Done FW logic levelization on 286890 boxes, max logic level = 95, in 0.058 seconds
00 ET5NLOPT | 
00 ET5NLOPT | setting sinks_limit to 1
00 ET5NLOPT | levelized boxes = 286890, size = 131072, mask = 0x1ffff
00 ET5NLOPT | propagated GND D-to-Q at FD01 box254040
00 ET5NLOPT | propagated GND D-to-Q at FD01 box254041
00 ET5NLOPT | propagated 286890 boxes, consumed 0 seconds
00 ET5NLOPT | deleted boxes = 19, merged_logic = (0, 0, 0, 0, 0, 0, 0), merged_loop = 0, merged_flop = 1 (LB 0), pushed constant flop = 44
00 ET5NLOPT | round 2 area gain: 0.0%
00 ET5NLOPT | Done FW logic levelization on 286871 boxes, max logic level = 95, in 0.060 seconds
00 ET5NLOPT | 
00 ET5NLOPT | setting sinks_limit to 1
00 ET5NLOPT | Connected constants to the input pin of 49 flops with input tied.
00 ET5NLOPT | Connected the sync-in pins of 88 memories.
00 ET5NLOPT | Compressing proto
00 ET5NLOPT | Retimed 183 keynodes, 499 gates, created 250 muxes and 423 dupflops
00 ET5NLOPT | Done FW logic levelization on 287597 boxes, max logic level = 95, in 0.057 seconds
00 ET5NLOPT | 
00 ET5NLOPT | Removed 1 complex redundant boxes
00 ET5NLOPT | Inserted 0 buffers on force nets
00 ET5NLOPT | 
00 ET5NLOPT | Stage                     Begin       Prelim          CBL      Round 1      Round 2        Final
00 ET5NLOPT | ------------------------------------------------------------------------------------------------
00 ET5NLOPT | Tie-downs                    61 ->        61 ->         1 ->      9141 ->      9141 ->      9186
00 ET5NLOPT | Tie-ups                       2 ->         2 ->         1 ->        55 ->        47 ->        54
00 ET5NLOPT | Buffers                   12412 ->     10803 ->      9902 ->      5103 ->      5102 ->      5102
00 ET5NLOPT | Inverters                  1432 ->      1397 ->       272 ->       270 ->       270 ->       270
00 ET5NLOPT | 2-input gates            125078 ->    103658 ->     13213 ->     13077 ->     13067 ->     13068
00 ET5NLOPT | 3-input gates            147136 ->    108681 ->     74448 ->     69719 ->     69721 ->     69971
00 ET5NLOPT | 4-input gates             46052 ->     66113 ->    110862 ->    110437 ->    110436 ->    110436
00 ET5NLOPT | Flip-flops                81849 ->     81797 ->     81797 ->     78806 ->     78805 ->     55461
00 ET5NLOPT | Primary outputs               1 ->         1 ->         1 ->         1 ->         1 ->         1
00 ET5NLOPT | Cross-partition XBOB         31 ->        31 ->        31 ->        31 ->        31 ->        31
00 ET5NLOPT | Memory reads                 95 ->        95 ->        95 ->        95 ->        95 ->        95
00 ET5NLOPT | Memory writes               155 ->       155 ->       155 ->       155 ->       155 ->       155
00 ET5NLOPT | All box types            414304 ->    372794 ->    290778 ->    286890 ->    286871 ->    263830 (= 36.3% Reduction)
00 ET5NLOPT | Self-looping logic        11476 ->     11476 ->     11476 ->     11397 ->     11397 ->     11359
00 ET5NLOPT | Logic levels                229 ->       227 ->        96 ->        96 ->        96 ->        96 (= 58.1% Reduction)
00 ET5NLOPT | Sinks count             1041153 ->    961753 ->    886014 ->    853753 ->    853732 ->    855465 (= 17.8% Reduction)
00 ET5NLOPT | ------------------------------------------------------------------------------------------------
00 ET5NLOPT | CPU time (sec)             0.00 ->      0.45 ->     10.82 ->     11.21 ->     11.50 ->     11.88
00 ET5NLOPT | Estimated size           444493 ->    402983 ->    320967 ->    317079 ->    317060 ->    294019 (= 33.9% Reduction)
00 ET5NLOPT | Available configuration                                                                8 domains
00 ET5NLOPT | Estimated instruction usage                                                                 1.17%
00 ET5NLOPT | ------------------------------------------------------------------------------------------------
00 ET5NLOPT | 
00 ET5NLOPT | This design contains 263830 ET primitives (boxes).
00 ET5NLOPT | The design requires at least 1 domain.
00 ET5NLOPT | 
00 ET5NLOPT | Elapsed: init  0.00, ALU  0.00, CBL  5.00, SCBL  0.00, core  1.00
00 DATABASE | Return from '/lan/cva_rel/23h1_wxe/23.03.131.s001/tools.lnx86/lib/64bit/et5nlopt' (Elapsed time 5.96s (11.77u+0.32s), Memory used 2831 Mb) on 11/01/2024 12:24:37
00 DATABASE | Calling '/lan/cva_rel/23h1_wxe/23.03.131.s001/tools.lnx86/lib/64bit/et3critpath' on 11/01/2024 12:24:37
00 DATABASE | Parms: ''
00 ET3CRIT* |                                    
00 ET3CRIT* |                        ET CRITICAL PATH FINDER
00 ET3CRIT* |                            RELEASE 7.0.0.0
00 ET3CRIT* |                           VXE, VEngineering
00 ET3CRIT* |             Copyright(C) 1995-2018, Cadence Design Systems
00 ET3CRIT* |                          All rights reserved
00 ET3CRIT* |                                    
00 ET3CRIT* | ET3critpath created on Aug  3 2023 at 22:24:12.
00 ET3CRIT* | 96(    1): ET000000000000F202->_AAAA[53438]
00 ET3CRIT* | 95(    9): ET000000000000F0C3->_AAAA[53580]$inv2374
00 ET3CRIT* | 94(   17): ET0000000000000003->_AAAA[53583]
00 ET3CRIT* | 93(   20): ET0000000000000001->_AAAA[53587]
00 ET3CRIT* | 92(   22): ET0000000000000001->_AAAA[53595]
00 ET3CRIT* | 91(   25): ET0000000000000001->_AAAA[53602]
00 ET3CRIT* | 90(   24): ET0000000000000001->_AAAA[53608]
00 ET3CRIT* | 89(   22): ET0000000000000001->_AAAA[53615]
00 ET3CRIT* | 88(   26): ET0000000000000001->_AAAA[53621]
00 ET3CRIT* | 87(   38): ET0000000000000001->_AAAA[53628]
00 ET3CRIT* | 86(   61): ET0000000000000001->_AAAA[53635]
00 ET3CRIT* | 85(  124): ET0000000000000001->_AAAA[53641]
00 ET3CRIT* | 84(   36): ET0000000000000001->_AAAA[53648]
00 ET3CRIT* | 83(   46): ET0000000000000001->_AAAA[53654]
00 ET3CRIT* | 82(   45): ET0000000000000001->_AAAA[53661]
00 ET3CRIT* | 81(  117): ET0000000000000001->_AAAA[53668]
00 ET3CRIT* | 80(  146): ET0000000000000001->_AAAA[53674]
00 ET3CRIT* | 79(  115): ET0000000000000001->_AAAA[53681]
00 ET3CRIT* | 78(  121): ET0000000000000001->_AAAA[53687]
00 ET3CRIT* | 77(  198): ET0000000000000001->_AAAA[53694]
00 ET3CRIT* | 76(  142): ET0000000000000001->_AAAA[53702]
00 ET3CRIT* | 75(  194): ET0000000000000001->_AAAA[53708]
00 ET3CRIT* | 74( 1105): ET0000000000000001->_AAAA[53715]
00 ET3CRIT* | 73(  697): ET0000000000000001->_AAAA[53721]
00 ET3CRIT* | 72( 1065): ET0000000000000001->_AAAA[53728]
00 ET3CRIT* | 71(  602): ET0000000000000001->_AAAA[53735]
00 ET3CRIT* | 70(  947): ET0000000000000001->_AAAA[53741]
00 ET3CRIT* | 69(  964): ET0000000000000001->_AAAA[53748]
00 ET3CRIT* | 68( 1125): ET0000000000000001->_AAAA[53754]
00 ET3CRIT* | 67( 1277): ET0000000000000001->_AAAA[53760]
00 ET3CRIT* | 66( 1309): ET0000000000000001->_AAAA[53766]
00 ET3CRIT* | 65( 1670): ET0000000000000001->_AAAA[53772]
00 ET3CRIT* | 64( 3154): ET0000000000000001->_AAAA[53778]
00 ET3CRIT* | 63( 2305): ET0000000000000001->_AAAA[53784]
00 ET3CRIT* | 62( 3729): ET0000000000000001->_AAAA[53790]
00 ET3CRIT* | 61( 3198): ET0000000000000001->_AAAA[53796]
00 ET3CRIT* | 60( 2815): ET0000000000000001->_AAAA[53802]
00 ET3CRIT* | 59( 3042): ET0000000000000001->_AAAA[53809]
00 ET3CRIT* | 58( 4144): ET0000000000000001->_AAAA[53815]
00 ET3CRIT* | 57( 3836): ET0000000000000001->_AAAA[53821]
00 ET3CRIT* | 56( 4527): ET0000000000000001->_AAAA[53827]
00 ET3CRIT* | 55( 3003): ET0000000000000001->_AAAA[53833]
00 ET3CRIT* | 54( 4953): ET0000000000000001->_AAAA[53839]
00 ET3CRIT* | 53( 3475): ET0000000000000001->_AAAA[53845]
00 ET3CRIT* | 52( 6489): ET0000000000005B00->_AAAA[52817]
00 ET3CRIT* | 51(16742): ET000000000000003F->
00 ET3CRIT* | 50( 7239): ET0000000000000057->_ACPao
00 ET3CRIT* | 49(  377): ET0000000000003000->_ACTfx
00 ET3CRIT* | 48(  170): ET00000000000000FF->top.hw_top.dut_clk
00 ET3CRIT* | 47(  211): ET00000000000000FF->_ixc_clkgen.ixcg_0._zy_simnet_clk_0_w$
00 ET3CRIT* | 46(  789): ET0000000000000FF0->_ixc_clkgen.ixcg_0.clk
00 ET3CRIT* | 45(  472): ET0000000000000333->
00 ET3CRIT* | 44(  339): ET0000000000004800->_ACVBo
00 ET3CRIT* | 43(  389): ET0000000000000FF0->xc_top.eClkR
00 ET3CRIT* | 42(  338): ET000000000000078F->xc_top.simTimeEnable@QTshadow
00 ET3CRIT* | 41(  606): ET0000000000000800->_AAAC[2806]
00 ET3CRIT* | 40(  158): ET0000000000001500->_AAAC[4076]
00 ET3CRIT* | 39(  300): ET0000000000007FFF->xc_top.xpHold@QTshadow
00 ET3CRIT* | 38(  211): ET000000000000000F->xc_top.holdEcmC@QTshadow
00 ET3CRIT* | 37(  927): ET000000000000FF3F->_AAAC[4179]
00 ET3CRIT* | 36(  337): ET00000000000000F0->_AAAC[4178]$inv16322
00 ET3CRIT* | 35( 1237): ET00000000000000FC->_AAAD[54294]$inv16321
00 ET3CRIT* | 34(  565): ET00000000000000D0->_AAAD[53664]
00 ET3CRIT* | 33( 1032): ET0000000000000D0C->_AAAD[53660]
00 ET3CRIT* | 32(  813): ET0000000000000001->_AAAD[53659]
00 ET3CRIT* | 31(  876): ET0000000000000003->_AAAD[53658]
00 ET3CRIT* | 30(  954): ET0000000000000031->_AAAD[53643]
00 ET3CRIT* | 29( 1131): ET0000000000000031->_AAAD[53639]
00 ET3CRIT* | 28( 2367): ET0000000000000031->_AAAD[53638]
00 ET3CRIT* | 27( 1572): ET0000000000000F03->_AAAD[54257]
00 ET3CRIT* | 26( 1741): ET0000000000000F03->_AAAD[54251]
00 ET3CRIT* | 25( 2345): ET000000000000F351->_AAAD[54250]
00 ET3CRIT* | 24( 2717): ET0000000000000FF0->_AAAD[54300]
00 ET3CRIT* | 23( 2203): ET0000000000000001->_AAAD[53836]
00 ET3CRIT* | 22( 2993): ET0000000000000001->_AAAD[54244]
00 ET3CRIT* | 21( 3394): ET0000000000000001->_AAAD[54238]
00 ET3CRIT* | 20( 3604): ET0000000000000001->_AAAD[54232]
00 ET3CRIT* | 19( 3590): ET0000000000000001->_AAAD[54226]
00 ET3CRIT* | 18( 3467): ET0000000000000001->_AAAD[54220]
00 ET3CRIT* | 17( 4584): ET0000000000000001->_AAAD[54214]
00 ET3CRIT* | 16( 5042): ET0000000000000001->_AAAD[54208]
00 ET3CRIT* | 15( 3877): ET0000000000000001->_AAAD[54202]
00 ET3CRIT* | 14(22654): ET0000000000000001->_AAAD[54196]
00 ET3CRIT* | 13(  814): ET0000000000000001->_AAAD[54190]
00 ET3CRIT* | 12(  999): ET0000000000000001->_AAAD[54184]
00 ET3CRIT* | 11( 1041): ET0000000000000001->_AAAD[54178]
00 ET3CRIT* | 10( 1237): ET0000000000000001->_AAAD[54172]
00 ET3CRIT* |  9( 1475): ET0000000000000001->_AAAD[54166]
00 ET3CRIT* |  8( 1252): ET0000000000000001->_AAAD[54160]
00 ET3CRIT* |  7( 1313): ET0000000000000001->_AAAD[54154]
00 ET3CRIT* |  6( 1059): ET0000000000000001->_AAAD[54148]
00 ET3CRIT* |  5( 1102): ET0000000000000001->_AAAD[54142]
00 ET3CRIT* |  4( 2105): ET0000000000000001->_AAAD[54136]
00 ET3CRIT* |  3( 6354): ET0000000000000001->_AAAD[54130]
00 ET3CRIT* |  2(16966): ET00000000000000FF->IXC_GFIFO.HOLDTOP.ecmTsP[3]@QTshadow
00 ET3CRIT* |  1(88536): FD01->_ACrNQ
00 DATABASE | Return from '/lan/cva_rel/23h1_wxe/23.03.131.s001/tools.lnx86/lib/64bit/et3critpath' (Elapsed time 0.05s (0.05u+0.01s), Memory used 2831 Mb) on 11/01/2024 12:24:37
00 DATABASE | Calling '/lan/cva_rel/23h1_wxe/23.03.131.s001/tools.lnx86/lib/64bit/et5mpart' on 11/01/2024 12:24:37
00 DATABASE | Parms: '-memTransform'
00 ET5MPART |  
00 ET5MPART |                                    
00 ET5MPART |                         ET5 MEMORY PARTITIONER
00 ET5MPART |                            RELEASE 7.0.0.0
00 ET5MPART |                           VXE, VEngineering
00 ET5MPART |             Copyright(C) 1995-2018, Cadence Design Systems
00 ET5MPART |                          All rights reserved
00 ET5MPART |                                    
00 ET5MPART | et5mpart created on Aug  3 2023 at 22:24:12.
00 ET5MPART | Number of valid option entries for module mpart = 0
00 ET5MPART | create_test_ternary_mem
00 ET5MPART | Detected architecture type ET7
00 ET5MPART | Palladium Z2 configuration detected...
00 ET5MPART | Initial DRC check for ternary memories
00 ET5MPART | DRC check for ternary memories completed
00 ET5MPART | Gfifo list parsing ...
00 ET5MPART | gfifo create_groups() finished sucessfully
00 ET5MPART | done
00 ET5MPART | Gfifo slices properties propagation ...
00 ET5MPART | done
00 ET5MPART | ENGLICENSE is absent.
00 ET5MPART | Palladium Z2 configuration detected.
00 ET5MPART | "memTransform" started...
00 ET5MPART | ==========Memory statistics==========
00 ET5MPART | Number of valid option entries for module mpart = 0
00 ET5MPART | Found file 'xcva_top.mempreset'.
00 ET5MPART | Found user option DISABLE_SHALLOW_MEM_TRANSFORMATIONS. Will honor it.
00 ET5MPART | Found 8 EXTRAM.
00 ET5MPART | Each INTRAM has capacity of 256 K words (64-bit words)
00 ET5MPART | Each EXTRAM has capacity of 2048 M words (64-bit words)
00 ET5MPART | Each LPDDR has capacity of 256 M words (64-bit words)
00 ET5MPART | ------------------------
00 ET5MPART | INTRAM needed    =  10 (if no EXTRAM is available)
00 ET5MPART | INTRAM available = 384
00 ET5MPART | EXTRAM needed    =   0
00 ET5MPART | EXTRAM available =   8
00 ET5MPART | LPDDR needed    =   0
00 ET5MPART | LPDDR available =  32
00 ET5MPART | Utilization factor = 100
00 ET5MPART | INTRAM available (adjusted) = 384
00 ET5MPART | There is enough INTRAM.
00 ET5MPART | Number of valid option entries for module mpart = 0
00 ET5MPART | Found 250 memory ports.
00 ET5MPART | Found 88 memory instances.
00 ET5MPART | 
00 ET5MPART | List of 'DO_NOT_TOUCH' memory instances:
00 ET5MPART | ----------------------------------------
00 ET5MPART | ET5_V1_H1.IXC_GFIFO.DUMMY.ctrl
00 ET5MPART | ET5_V1_H1.IXC_GFIFO.HOLDTOP.ctrl
00 ET5MPART | ET5_V1_H1.IXC_GFIFO.I.I.ixc_gfm_ififo
00 ET5MPART | ET5_V1_H1.IXC_GFIFO.I.I.ixc_gfm_ofifo
00 ET5MPART | ET5_V1_H1.IXC_GFIFO.I.O.ixc_gfm_ctl
00 ET5MPART | ET5_V1_H1.IXC_GFIFO.I.O.ixc_gfm_ofifo
00 ET5MPART | ET5_V1_H1.IXC_GFIFO.OSF1.OMB_0._zyevMem
00 ET5MPART | ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.ixc_gf2_cmd_buf
00 ET5MPART | ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.qstat.ixc_gf2_qstatus_buf
00 ET5MPART | ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.qstat.\genblk1.tpo .ixc_gf2_req_buf
00 ET5MPART | ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.qstat.\genblk1.tpo .ixc_gf2_tbcpo_buf
00 ET5MPART | ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pc.ixc_gf2_ack_buf
00 ET5MPART | ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.ixc_gf2_pkt_buf
00 ET5MPART | ET5_V1_H1.ixc_time._zzcmds
00 ET5MPART | ET5_V1_H1.ixc_time._zzmiopis
00 ET5MPART | ET5_V1_H1.ixc_time._zzmiopos
00 ET5MPART | ET5_V1_H1.top.hw_top._zzixc_tfport_0_1._zys2hmem
00 ET5MPART | ET5_V1_H1.top.hw_top._zzixc_tfport_0_10._zyh2smem
00 ET5MPART | ET5_V1_H1.top.hw_top._zzixc_tfport_0_7._zys2hmem
00 ET5MPART | ET5_V1_H1.top.hw_top._zzixc_tfport_0_8._zys2hmem
00 ET5MPART | ET5_V1_H1.top.hw_top._zzixc_tfport_0_9._zyh2smem
00 ET5MPART | ET5_V1_H1._DBI_RDADDR_VALUE_MPW
00 ET5MPART | ET5_V1_H1._DBO_WRADDR_VALUE_MPW
00 ET5MPART | ET5_V1_H1.DBI_MEMORY_1_0
00 ET5MPART | ET5_V1_H1.DBO_MEMORY_1_0
00 ET5MPART | ET5_V1_H1.DBI_CTRL_MEMORY
00 ET5MPART | ET5_V1_H1.DBO_CTRL_MEMORY
00 ET5MPART | ----------------------------------------
10 ET5MPART | Design contains 27 'DO_NOT_TOUCH' memory instances
00 ET5MPART | ------------------------
00 ET5MPART | Without compaction the design would require 18.964 Mbytes of emulator memory.
00 ET5MPART | After full compaction it will require at least 18.615 Mbytes of emulator memory,
00 ET5MPART | so it will require at least 1 domain or at least 1 EXTRAM.
00 ET5MPART | This is a preliminary estimation; the final numbers may be different.
00 ET5MPART | ------------------------
00 ET5MPART | Design contains 88 memory instances.
00 ET5MPART | Design capacity (before memTransform): 290681
00 ET5MPART | HW capacity: 25165824
00 ET5MPART | Instruction usage: 1.2
00 ET5MPART | 
00 ET5MPART | Platform is Palladium Z2.
00 ET5MPART | Number of valid option entries for module mpart = 0
00 ET5MPART | 
00 ET5MPART | 2 memory instances can be merged (Group 0: aw=6, numR=1, numW=0):
00 ET5MPART | dw=40	QTLA%SDL.top.tsm_0.main_instr.cnt1.cnt_cmpval_OPT
00 ET5MPART | dw=40	QTLA%SDL.top.tsm_0.main_instr.cnt2.cnt_cmpval_OPT
00 ET5MPART | In total, 2 memory instances are candidates for at least 1 merger.
00 ET5MPART | Memory merging started.
00 ET5MPART |  
00 ET5MPART | dw=40	QTLA%SDL.top.tsm_0.main_instr.cnt1.cnt_cmpval_OPT
00 ET5MPART | dw=40	QTLA%SDL.top.tsm_0.main_instr.cnt2.cnt_cmpval_OPT
00 ET5MPART | Bit-merging with mutual WE signals 2 memory instances (Group 1: aw=6, numR=1, numW=0):
00 ET5MPART | 
00 ET5MPART | In total, 2 memory instances were merged into 1 merger.
00 ET5MPART | New design capacity: 290674
00 ET5MPART | HW capacity: 25165824
00 ET5MPART | New instruction usage: 1.2
00 ET5MPART | 
00 ET5MPART | Number of valid option entries for module mpart = 0
00 ET5MPART | Memory compaction relaxation:
00 ET5MPART | Avail: INTRAM: 384, EXTRAM: 8 LPDDR 32
00 ET5MPART | 
00 ET5MPART | IntDepth: 262144, ExtDepth: 2147483648 LpddrDepth: 268435456
00 ET5MPART | Needed INTRAM: 10, EXTRAM: 0 LPDDR 0
00 ET5MPART | Evaluation of current memory requirements: INTRAM: 10 (1 domains), EXTRAM (1): 1 LPDDR (4): 1
00 ET5MPART | Enough B-INTRAM - no need for compaction at all
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_cfg_buff
00 ET5MPART |  (w: 104, a: 14, p: 4) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_ib_buff
00 ET5MPART |  (w: 112, a: 10, p: 3) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_ob_buff
00 ET5MPART |  (w: 112, a: 10, p: 3) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip0_key_tlv_rsm .u_cr_tlvp2_rsm.u_cr_fifo_wrap2_tob.\ram_fifo.u_nx_fifo_ram_1r1w .ram.\_1r1wramDxWb.mem 
00 ET5MPART |  (w: 83, a: 8, p: 3) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip0_key_tlv_rsm .u_cr_tlvp2_rsm.u_cr_fifo_wrap2_uobf.\reg_fifo.u_nx_fifo .\depth_n.r_data 
00 ET5MPART |  (w: 106, a: 4, p: 3) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_encrypt_kop .gcm.bypass_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |  (w: 132, a: 4, p: 3) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_encrypt_kop .gcm_cmd_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |  (w: 611, a: 2, p: 3) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_encrypt_kop .gcm_tag_data_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |  (w: 96, a: 2, p: 2) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_encrypt_kop .kdf.gcm_key_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |  (w: 128, a: 2, p: 2) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_encrypt_kop .kdf.hash_key_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |  (w: 256, a: 2, p: 2) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_encrypt_kop .kdfstream_cmd_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |  (w: 263, a: 2, p: 3) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_encrypt_kop .tlv_sb_data_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |  (w: 64, a: 4, p: 3) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_encrypt_kop_fifo .ram_fifo.\ram_fifo.u_nx_fifo_ram_1r1w .ram.\_1r1wramDxWb.mem 
00 ET5MPART |  (w: 71, a: 11, p: 3) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_validate_kop .gcm.bypass_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |  (w: 132, a: 4, p: 3) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_validate_kop .gcm_cmd_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |  (w: 611, a: 2, p: 3) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_validate_kop .gcm_tag_data_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |  (w: 96, a: 2, p: 2) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_validate_kop .kdf.gcm_key_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |  (w: 128, a: 2, p: 2) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_validate_kop .kdf.hash_key_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |  (w: 256, a: 2, p: 2) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_validate_kop .kdfstream_cmd_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |  (w: 263, a: 2, p: 3) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_validate_kop .tlv_sb_data_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |  (w: 64, a: 4, p: 3) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_validate_kop_fifo .ram_fifo.\ram_fifo.u_nx_fifo_ram_1r1w .ram.\_1r1wramDxWb.mem 
00 ET5MPART |  (w: 71, a: 11, p: 3) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.ckv_pipeline .guid_stitcher.aux_cmd_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |  (w: 83, a: 5, p: 3) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.drng .drng.rnd_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |  (w: 128, a: 3, p: 3) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.txc_axi_intf .u_cr_fifo_wrap2.\ram_fifo.u_nx_fifo_ram_1r1w .ram.\_1r1wramDxWb.mem 
00 ET5MPART |  (w: 83, a: 8, p: 3) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_regfile.ckv_indirect_access.u_ram.\g.mem 
00 ET5MPART |  (w: 64, a: 15, p: 3) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_regfile.kim_indirect_access.u_ram.\g.mem 
00 ET5MPART |  (w: 38, a: 14, p: 3) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_regfile.u_nx_interface_monitor_cceip0.u_ram.\g.mem 
00 ET5MPART |  (w: 96, a: 9, p: 3) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_regfile.u_nx_interface_monitor_cceip1.u_ram.\g.mem 
00 ET5MPART |  (w: 96, a: 9, p: 3) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_regfile.u_nx_interface_monitor_cceip2.u_ram.\g.mem 
00 ET5MPART |  (w: 96, a: 9, p: 3) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_regfile.u_nx_interface_monitor_cceip3.u_ram.\g.mem 
00 ET5MPART |  (w: 96, a: 9, p: 3) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_regfile.u_nx_interface_monitor_cddip0.u_ram.\g.mem 
00 ET5MPART |  (w: 96, a: 9, p: 3) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_regfile.u_nx_interface_monitor_cddip1.u_ram.\g.mem 
00 ET5MPART |  (w: 96, a: 9, p: 3) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_regfile.u_nx_interface_monitor_cddip2.u_ram.\g.mem 
00 ET5MPART |  (w: 96, a: 9, p: 3) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_regfile.u_nx_interface_monitor_cddip3.u_ram.\g.mem 
00 ET5MPART |  (w: 96, a: 9, p: 3) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.QTLA%SDL.top.run_stop_ctl._sdlcmds
00 ET5MPART |  (w: 64, a: 16, p: 4) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.QTLA%SDL.top.tsm_0.main_instr.tsm_lut_OPT
00 ET5MPART |  (w: 104, a: 16, p: 1) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.QTLA%SDL.top.tsm_0.tracer.trace_ram_OPT
00 ET5MPART |  (w: 168, a: 14, p: 1) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.QTLA%SDL.top.run_stop_ctl.debug_trace.debug_ram
00 ET5MPART |  (w: 512, a: 16, p: 1) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.QTLA%SDL.top.tsm_0.main_instr.tsm_display_ram
00 ET5MPART |  (w: 16, a: 14, p: 1) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.QTLA%SDL.top.display.global_display_ram
00 ET5MPART |  (w: 256, a: 14, p: 1) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.QTLA%SDL.top.display.args_display_ram
00 ET5MPART |  (w: 2048, a: 14, p: 1) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.QTLA%SDL.top.stwave_tstamp_ram
00 ET5MPART |  (w: 64, a: 15, p: 1) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.QTLA%SDL.top.stwave_tstamp_ram_shadow
00 ET5MPART |  (w: 64, a: 15, p: 1) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.QTLA%SDL.top.stwave_0_ram
00 ET5MPART |  (w: 64, a: 15, p: 1) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.QTLA%SDL.top.stwave_1_ram
00 ET5MPART |  (w: 64, a: 15, p: 1) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.QTLA%SDL.top.stwave_2_ram
00 ET5MPART |  (w: 64, a: 15, p: 1) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.QTLA%SDL.top.stwave_3_ram
00 ET5MPART |  (w: 64, a: 15, p: 1) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.QTLA%SDL.top.stwave_4_ram
00 ET5MPART |  (w: 64, a: 15, p: 1) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.QTLA%SDL.top.stwave_5_ram
00 ET5MPART |  (w: 64, a: 15, p: 1) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.QTLA%SDL.top.stwave_6_ram
00 ET5MPART |  (w: 64, a: 15, p: 1) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.QTLA%SDL.top.stwave_7_ram
00 ET5MPART |  (w: 64, a: 15, p: 1) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.QTLA%SDL.top.stwave_8_ram
00 ET5MPART |  (w: 64, a: 15, p: 1) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.QTLA%SDL.top.stwave_9_ram
00 ET5MPART |  (w: 64, a: 15, p: 1) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.QTLA%SDL.top.stwave_10_ram
00 ET5MPART |  (w: 64, a: 15, p: 1) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.QTLA%SDL.top.stwave_11_ram
00 ET5MPART |  (w: 64, a: 15, p: 1) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.QTLA%SDL.top.stwave_12_ram
00 ET5MPART |  (w: 64, a: 15, p: 1) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.QTLA%SDL.top.stwave_13_ram
00 ET5MPART |  (w: 64, a: 15, p: 1) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.QTLA%SDL.top.stwave_14_ram
00 ET5MPART |  (w: 64, a: 15, p: 1) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.QTLA%SDL.top.stwave_15_ram
00 ET5MPART |  (w: 64, a: 15, p: 1) not compacted 
00 ET5MPART | Mem: ET5_V1_H1.QTLA%SDL.top.tsm_0.main_instr.cnt1.cnt_cmpval_OPT.Merger1
00 ET5MPART |  (w: 80, a: 6, p: 1) not compacted 
00 ET5MPART | End of memory compaction relaxation
00 ET5MPART | A memory ET5_V1_H1.QTLA%SDL.top.tsm_0.main_instr.cnt1.cnt_cmpval_OPT.Merger1, previously merged can't be split now
00 ET5MPART | 
00 ET5MPART | ========New memory statistics after "memTransform"========
00 ET5MPART | INTRAM needed    =  10 (if no EXTRAM is available)
00 ET5MPART | INTRAM available = 384
00 ET5MPART | EXTRAM needed    =   0
00 ET5MPART | EXTRAM available =   8
00 ET5MPART | LPDDR needed    =   0
00 ET5MPART | LPDDR available =  32
00 ET5MPART | 
00 ET5MPART | Created / deleted memory ports during transformations: 1 / 2
00 ET5MPART | Total "memory weight" change: -14
00 ET5MPART | Created logic boxes during transformations: 0
00 ET5MPART | Created FD01 boxes during transformations: 0
00 ET5MPART | Design capacity: 290674
00 ET5MPART | HW capacity: 25165824
00 ET5MPART | Instruction usage: 1.2
00 ET5MPART | Number of valid option entries for module mpart = 0
00 ET5MPART | Comp Options: 
00 ET5MPART | INTRAM util_factor: 0.000000
00 ET5MPART | Shallow memories treshold: 0
00 ET5MPART | MemTarget setting: 0
00 ET5MPART | Reformatting setting: 0
00 ET5MPART | Merge memories ports tredhold: 0
00 ET5MPART | Reformatting enabled
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.DUMMY.ctrl dw=256, aw=2
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.DUMMY.ctrl was reformatted
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.DUMMY.U989 dw=256, aw=2
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.DUMMY.U989 was reformatted
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.HOLDTOP.ctrl dw=256, aw=2
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.HOLDTOP.ctrl was reformatted
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.HOLDTOP.U2006 dw=256, aw=2
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.HOLDTOP.U2006 was reformatted
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.ixc_gfm_ififo dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.ixc_gfm_ififo targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1744 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1744 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1745 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1745 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1746 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1746 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.ixc_gfm_ififo@QT20695 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.ixc_gfm_ififo@QT20695 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1744@QT20696 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1744@QT20696 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1745@QT20697 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1745@QT20697 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1746@QT20698 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1746@QT20698 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1747 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1747 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1748 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1748 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1749 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1749 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1750 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1750 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1751 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1751 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1752 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1752 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.ixc_gfm_ofifo dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.ixc_gfm_ofifo targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1735 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1735 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1736 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1736 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1737 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1737 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1738 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1738 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1739 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1739 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1740 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1740 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1741 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1741 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1742 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1742 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.ixc_gfm_ofifo@QT20699 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.ixc_gfm_ofifo@QT20699 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1735@QT20700 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1735@QT20700 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1736@QT20701 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1736@QT20701 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1737@QT20702 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1737@QT20702 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1738@QT20703 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1738@QT20703 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1739@QT20704 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1739@QT20704 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1740@QT20705 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1740@QT20705 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1741@QT20706 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1741@QT20706 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1742@QT20707 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.I.U1742@QT20707 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.ixc_gfm_ctl dw=64, aw=1
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.ixc_gfm_ctl targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.ixc_gfm_ctl@QT20708 dw=64, aw=1
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.ixc_gfm_ctl@QT20708 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.ixc_gfm_ofifo dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.ixc_gfm_ofifo targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6035 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6035 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6036 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6036 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6037 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6037 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6038 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6038 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6039 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6039 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6040 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6040 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6041 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6041 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6042 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6042 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.ixc_gfm_ofifo@QT20709 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.ixc_gfm_ofifo@QT20709 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6035@QT20710 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6035@QT20710 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6036@QT20711 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6036@QT20711 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6037@QT20712 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6037@QT20712 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6038@QT20713 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6038@QT20713 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6039@QT20714 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6039@QT20714 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6040@QT20715 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6040@QT20715 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6041@QT20716 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6041@QT20716 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6042@QT20717 dw=64, aw=17
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.I.O.U6042@QT20717 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.OSF1.OMB_0._zyevMem dw=64, aw=1
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.OSF1.OMB_0._zyevMem targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.OSF1.OMB_0.U5 dw=64, aw=1
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO.OSF1.OMB_0.U5 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.ixc_gf2_cmd_buf dw=64, aw=11
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.ixc_gf2_cmd_buf targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.U922 dw=64, aw=11
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.U922 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.U923 dw=64, aw=11
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.U923 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.ixc_gf2_cmd_buf@QT20718 dw=64, aw=11
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.ixc_gf2_cmd_buf@QT20718 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.U922@QT20719 dw=64, aw=11
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.U922@QT20719 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.U923@QT20720 dw=64, aw=11
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.U923@QT20720 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.qstat.ixc_gf2_qstatus_buf dw=64, aw=2
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.qstat.ixc_gf2_qstatus_buf targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.qstat.U1130 dw=64, aw=2
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.qstat.U1130 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.qstat.U1131 dw=64, aw=2
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.qstat.U1131 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.qstat.ixc_gf2_qstatus_buf@QT20721 dw=64, aw=2
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.qstat.ixc_gf2_qstatus_buf@QT20721 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.qstat.U1130@QT20722 dw=64, aw=2
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.qstat.U1130@QT20722 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.qstat.U1131@QT20723 dw=64, aw=2
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.qstat.U1131@QT20723 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.qstat.\genblk1.tpo .ixc_gf2_req_buf dw=64, aw=1
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.qstat.\genblk1.tpo .ixc_gf2_req_buf targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.qstat.\genblk1.tpo .ixc_gf2_tbcpo_buf dw=64, aw=1
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.qstat.\genblk1.tpo .ixc_gf2_tbcpo_buf targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.qstat.\genblk1.tpo .U527 dw=64, aw=1
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.qstat.\genblk1.tpo .U527 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.qstat.\genblk1.tpo .ixc_gf2_tbcpo_buf@QT20724 dw=64, aw=1
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.qstat.\genblk1.tpo .ixc_gf2_tbcpo_buf@QT20724 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.qstat.\genblk1.tpo .U527@QT20725 dw=64, aw=1
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.qstat.\genblk1.tpo .U527@QT20725 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pc.ixc_gf2_ack_buf dw=64, aw=2
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pc.ixc_gf2_ack_buf targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.ixc_gf2_pkt_buf dw=64, aw=15
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.ixc_gf2_pkt_buf targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2009 dw=64, aw=15
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2009 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2010 dw=64, aw=15
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2010 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2011 dw=64, aw=15
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2011 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2012 dw=64, aw=15
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2012 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2013 dw=64, aw=15
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2013 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2016 dw=64, aw=15
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2016 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2017 dw=64, aw=15
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2017 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2018 dw=64, aw=15
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2018 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2019 dw=64, aw=15
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2019 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2020 dw=64, aw=15
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2020 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2021 dw=64, aw=15
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2021 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2022 dw=64, aw=15
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2022 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2023 dw=64, aw=15
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2023 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2024 dw=64, aw=15
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2024 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.ixc_gf2_pkt_buf@QT20726 dw=64, aw=15
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.ixc_gf2_pkt_buf@QT20726 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2009@QT20727 dw=64, aw=15
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2009@QT20727 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2010@QT20728 dw=64, aw=15
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2010@QT20728 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2011@QT20729 dw=64, aw=15
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2011@QT20729 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2023@QT20730 dw=64, aw=15
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2023@QT20730 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2024@QT20731 dw=64, aw=15
00 ET5MPART | Fast Memory: ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.U2024@QT20731 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.ixc_time._zzcmds dw=64, aw=2
00 ET5MPART | Fast Memory: ET5_V1_H1.ixc_time._zzcmds targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.ixc_time.U1292 dw=64, aw=2
00 ET5MPART | Fast Memory: ET5_V1_H1.ixc_time.U1292 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.ixc_time.U1292@QT20732 dw=64, aw=2
00 ET5MPART | Fast Memory: ET5_V1_H1.ixc_time.U1292@QT20732 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.ixc_time._zzmiopis dw=64, aw=2
00 ET5MPART | Fast Memory: ET5_V1_H1.ixc_time._zzmiopis targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.ixc_time.U1290 dw=64, aw=2
00 ET5MPART | Fast Memory: ET5_V1_H1.ixc_time.U1290 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.ixc_time._zzmiopos dw=64, aw=2
00 ET5MPART | Fast Memory: ET5_V1_H1.ixc_time._zzmiopos targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.ixc_time.U1287 dw=64, aw=2
00 ET5MPART | Fast Memory: ET5_V1_H1.ixc_time.U1287 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.ixc_time.U1288 dw=64, aw=2
00 ET5MPART | Fast Memory: ET5_V1_H1.ixc_time.U1288 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.ixc_time._zzmiopos@QT20733 dw=64, aw=2
00 ET5MPART | Fast Memory: ET5_V1_H1.ixc_time._zzmiopos@QT20733 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.ixc_time.U1287@QT20734 dw=64, aw=2
00 ET5MPART | Fast Memory: ET5_V1_H1.ixc_time.U1287@QT20734 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.ixc_time.U1288@QT20735 dw=64, aw=2
00 ET5MPART | Fast Memory: ET5_V1_H1.ixc_time.U1288@QT20735 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.top.hw_top._zzixc_tfport_0_1._zys2hmem dw=32, aw=1
00 ET5MPART | Fast Memory: ET5_V1_H1.top.hw_top._zzixc_tfport_0_1._zys2hmem targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.top.hw_top._zzixc_tfport_0_1.U62 dw=32, aw=1
00 ET5MPART | Fast Memory: ET5_V1_H1.top.hw_top._zzixc_tfport_0_1.U62 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.top.hw_top._zzixc_tfport_0_1.U62@QT20837 dw=32, aw=1
00 ET5MPART | Fast Memory: ET5_V1_H1.top.hw_top._zzixc_tfport_0_1.U62@QT20837 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.top.hw_top._zzixc_tfport_0_10._zyh2smem dw=64, aw=1
00 ET5MPART | Fast Memory: ET5_V1_H1.top.hw_top._zzixc_tfport_0_10._zyh2smem targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.top.hw_top._zzixc_tfport_0_7._zys2hmem dw=32, aw=1
00 ET5MPART | Fast Memory: ET5_V1_H1.top.hw_top._zzixc_tfport_0_7._zys2hmem targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.top.hw_top._zzixc_tfport_0_7.U62 dw=32, aw=1
00 ET5MPART | Fast Memory: ET5_V1_H1.top.hw_top._zzixc_tfport_0_7.U62 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.top.hw_top._zzixc_tfport_0_7.U62@QT20838 dw=32, aw=1
00 ET5MPART | Fast Memory: ET5_V1_H1.top.hw_top._zzixc_tfport_0_7.U62@QT20838 targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.top.hw_top._zzixc_tfport_0_8._zys2hmem dw=32, aw=1
00 ET5MPART | Fast Memory: ET5_V1_H1.top.hw_top._zzixc_tfport_0_8._zys2hmem targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1.top.hw_top._zzixc_tfport_0_9._zyh2smem dw=64, aw=1
00 ET5MPART | Fast Memory: ET5_V1_H1.top.hw_top._zzixc_tfport_0_9._zyh2smem targeted into INTRAM
00 ET5MPART | Fast Memory: ET5_V1_H1._DBI_RDADDR_VALUE_MPW dw=2, aw=1
00 ET5MPART | Fast Memory: ET5_V1_H1._DBI_RDADDR_VALUE_MPW targeted into SINTRAM (user request)
00 ET5MPART | Fast Memory: ET5_V1_H1._DBO_WRADDR_VALUE_MPW dw=2, aw=1
00 ET5MPART | Fast Memory: ET5_V1_H1._DBO_WRADDR_VALUE_MPW targeted into SINTRAM (user request)
00 ET5MPART | Fast Memory: ET5_V1_H1.DBI_MEMORY_1_0 dw=512, aw=2
00 ET5MPART | Fast Memory: ET5_V1_H1.DBI_MEMORY_1_0 targeted into SINTRAM (user request)
00 ET5MPART | Fast Memory: ET5_V1_H1.DBO_MEMORY_1_0 dw=512, aw=2
00 ET5MPART | Fast Memory: ET5_V1_H1.DBO_MEMORY_1_0 targeted into SINTRAM (user request)
00 ET5MPART | Fast Memory: ET5_V1_H1.DBI_CTRL_MEMORY dw=2, aw=1
00 ET5MPART | Fast Memory: ET5_V1_H1.DBI_CTRL_MEMORY targeted into SINTRAM (user request)
00 ET5MPART | Fast Memory: ET5_V1_H1.DBO_CTRL_MEMORY dw=2, aw=1
00 ET5MPART | Fast Memory: ET5_V1_H1.DBO_CTRL_MEMORY targeted into SINTRAM (user request)
00 ET5MPART | Number of valid option entries for module mpart = 0
00 ET5MPART | inst : 0
00 ET5MPART | inst : 0
00 ET5MPART | total number of instances to extram : 0
00 ET5MPART | instances per extram: 0
00 ET5MPART | instances per bank: 0
00 ET5MPART | Evaluation (depth):max: 21 avg:0
00 ET5MPART | Depth driven spacing delay: 21
00 ET5MPART | Number of valid option entries for module mpart = 0
00 ET5MPART | inst : 0
00 ET5MPART | inst : 0
00 ET5MPART | total number of instances to extram : 0
00 ET5MPART | instances per extram: 0
00 ET5MPART | instances per bank: 0
00 ET5MPART | Evaluation (port):max: 21 avg:0
00 ET5MPART | Port driven spacing delay: 21
00 ET5MPART | EDRAM_MAX value: 0
00 ET5MPART | Port driven algorithm currently disabled
00 ET5MPART | Depth driven algorithm selected for targeting
00 ET5MPART | Physical DDR have 131072 Mbytes.
00 ET5MPART | Logical memory with ASM mode on DDR requires 0 Mbytes.
00 ET5MPART | Enough memory for Assembly Mode on EXTRAM
00 ET5MPART | Physical LPDDR have 57344 Mbytes.
00 ET5MPART | Logical memory with ASM mode on LPDDR requires 0 Mbytes.
00 ET5MPART | Enough memory for Assembly Mode on LPDDR
00 ET5MPART | Number of valid option entries for module mpart = 0
00 ET5MPART | Before external_memories_retargeting(): 87
00 ET5MPART | before first phase of retargeting: Mem2_Ext.size()=87
00 ET5MPART | after first phase of retargeting: num_ddr=8, num_slices=0, Mem2_Ext.size()=87
00 ET5MPART | ext_ratio=75
00 ET5MPART | before second phase of retargeting: Mem2_Ext.size()=87
00 ET5MPART | after second phase of retargeting
00 ET5MPART | DDR4 utilization: 0.00
00 ET5MPART | LPDDR4 utilization: 0.00
00 ET5MPART | adjustedTotalLpddrDepth: 8589934592
00 ET5MPART | adjustedTotalExtramDepth: 17179869184
00 ET5MPART | lpddrSoFar: 0
00 ET5MPART | ddrSoFar: 0
00 ET5MPART | After external_memories_retargeting()
00 ET5MPART | ========================================================
00 ET5MPART | Addr  Data  Port  Writ  Read  Targ  Name
00 ET5MPART | --------------------------------------------------------
00 ET5MPART |    0   512     1     0     1   SINT  ET5_V1_H4.DBI_MEMORY_1_0
00 ET5MPART |    0   512     1     1     0   SINT  ET5_V1_H4.DBO_MEMORY_1_0
00 ET5MPART |    0   512     1     0     1   SINT  ET5_V1_H5.DBI_MEMORY_1_0
00 ET5MPART |    0   512     1     1     0   SINT  ET5_V1_H5.DBO_MEMORY_1_0
00 ET5MPART |    0   512     1     0     1   SINT  ET5_V1_H6.DBI_MEMORY_1_0
00 ET5MPART |    0   512     1     1     0   SINT  ET5_V1_H6.DBO_MEMORY_1_0
00 ET5MPART |    0   512     1     0     1   SINT  ET5_V1_H7.DBI_MEMORY_1_0
00 ET5MPART |    0   512     1     1     0   SINT  ET5_V1_H7.DBO_MEMORY_1_0
00 ET5MPART |    1     2     1     0     1   SINT  ET5_V1_H1.DBI_CTRL_MEMORY
00 ET5MPART |    1     2     1     0     1   SINT  ET5_V1_H1.DBO_CTRL_MEMORY
00 ET5MPART |    1     2     1     1     0   SINT  ET5_V1_H1._DBI_RDADDR_VALUE_MPW
00 ET5MPART |    1     2     1     1     0   SINT  ET5_V1_H1._DBO_WRADDR_VALUE_MPW
00 ET5MPART |    1    32     3     0     3   INT  ET5_V1_H1.top.hw_top._zzixc_tfport_0_1._zys2hmem
00 ET5MPART |    1    32     3     0     3   INT  ET5_V1_H1.top.hw_top._zzixc_tfport_0_7._zys2hmem
00 ET5MPART |    1    32     1     0     1   INT  ET5_V1_H1.top.hw_top._zzixc_tfport_0_8._zys2hmem
00 ET5MPART |    1    64     2     2     0   INT  ET5_V1_H1.IXC_GFIFO.I.O.ixc_gfm_ctl
00 ET5MPART |    1    64     2     2     0   INT  ET5_V1_H1.IXC_GFIFO.OSF1.OMB_0._zyevMem
00 ET5MPART |    1    64     1     0     1   INT  ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.qstat.\genblk1.tpo .ixc_gf2_req_buf
00 ET5MPART |    1    64     4     4     0   INT  ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.qstat.\genblk1.tpo .ixc_gf2_tbcpo_buf
00 ET5MPART |    1    64     1     1     0   INT  ET5_V1_H1.top.hw_top._zzixc_tfport_0_10._zyh2smem
00 ET5MPART |    1    64     1     1     0   INT  ET5_V1_H1.top.hw_top._zzixc_tfport_0_9._zyh2smem
00 ET5MPART |    2    64     6     6     0   INT  ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.qstat.ixc_gf2_qstatus_buf
00 ET5MPART |    2    64     1     0     1   INT  ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pc.ixc_gf2_ack_buf
00 ET5MPART |    2    64     3     3     0   INT  ET5_V1_H1.ixc_time._zzcmds
00 ET5MPART |    2    64     2     0     2   INT  ET5_V1_H1.ixc_time._zzmiopis
00 ET5MPART |    2    64     6     6     0   INT  ET5_V1_H1.ixc_time._zzmiopos
00 ET5MPART |    2    96     2     1     1   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_encrypt_kop .gcm_tag_data_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |    2    96     2     1     1   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_validate_kop .gcm_tag_data_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |    2   128     2     1     1   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_encrypt_kop .kdf.gcm_key_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |    2   128     2     1     1   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_validate_kop .kdf.gcm_key_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |    2   256     2     1     1   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_encrypt_kop .kdf.hash_key_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |    2   256     2     1     1   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_validate_kop .kdf.hash_key_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |    2   263     3     1     2   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_encrypt_kop .kdfstream_cmd_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |    2   263     3     1     2   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_validate_kop .kdfstream_cmd_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |    2   611     3     1     2   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_encrypt_kop .gcm_cmd_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |    2   611     3     1     2   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_validate_kop .gcm_cmd_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |    3   128     3     1     2   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.drng .drng.rnd_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |    4    64     8     4     4   INT  ET5_V1_H1.IXC_GFIFO.DUMMY.ctrl
00 ET5MPART |    4    64     8     4     4   INT  ET5_V1_H1.IXC_GFIFO.HOLDTOP.ctrl
00 ET5MPART |    4    64     3     1     2   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_encrypt_kop .tlv_sb_data_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |    4    64     3     1     2   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_validate_kop .tlv_sb_data_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |    4   106     3     1     2   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip0_key_tlv_rsm .u_cr_tlvp2_rsm.u_cr_fifo_wrap2_uobf.\reg_fifo.u_nx_fifo .\depth_n.r_data 
00 ET5MPART |    4   132     3     1     2   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_encrypt_kop .gcm.bypass_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |    4   132     3     1     2   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_validate_kop .gcm.bypass_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |    5    83     3     1     2   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.ckv_pipeline .guid_stitcher.aux_cmd_fifo.std_fifo.\depth_n.r_data 
00 ET5MPART |    6    80     1     0     1   INT  ET5_V1_H1.QTLA%SDL.top.tsm_0.main_instr.cnt1.cnt_cmpval_OPT.Merger1
00 ET5MPART |    8    83     3     1     2   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip0_key_tlv_rsm .u_cr_tlvp2_rsm.u_cr_fifo_wrap2_tob.\ram_fifo.u_nx_fifo_ram_1r1w .ram.\_1r1wramDxWb.mem 
00 ET5MPART |    8    83     3     1     2   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.txc_axi_intf .u_cr_fifo_wrap2.\ram_fifo.u_nx_fifo_ram_1r1w .ram.\_1r1wramDxWb.mem 
00 ET5MPART |    9    96     3     1     2   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_regfile.u_nx_interface_monitor_cceip0.u_ram.\g.mem 
00 ET5MPART |    9    96     3     1     2   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_regfile.u_nx_interface_monitor_cceip1.u_ram.\g.mem 
00 ET5MPART |    9    96     3     1     2   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_regfile.u_nx_interface_monitor_cceip2.u_ram.\g.mem 
00 ET5MPART |    9    96     3     1     2   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_regfile.u_nx_interface_monitor_cceip3.u_ram.\g.mem 
00 ET5MPART |    9    96     3     1     2   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_regfile.u_nx_interface_monitor_cddip0.u_ram.\g.mem 
00 ET5MPART |    9    96     3     1     2   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_regfile.u_nx_interface_monitor_cddip1.u_ram.\g.mem 
00 ET5MPART |    9    96     3     1     2   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_regfile.u_nx_interface_monitor_cddip2.u_ram.\g.mem 
00 ET5MPART |    9    96     3     1     2   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_regfile.u_nx_interface_monitor_cddip3.u_ram.\g.mem 
00 ET5MPART |   10   112     3     2     1   INT  ET5_V1_H1.top.hw_top.kme_ib_buff
00 ET5MPART |   10   112     3     2     1   INT  ET5_V1_H1.top.hw_top.kme_ob_buff
00 ET5MPART |   11    64     6     6     0   INT  ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.cq0.ixc_gf2_cmd_buf
00 ET5MPART |   11    71     3     1     2   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_encrypt_kop_fifo .ram_fifo.\ram_fifo.u_nx_fifo_ram_1r1w .ram.\_1r1wramDxWb.mem 
00 ET5MPART |   11    71     3     1     2   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_core.\kme_is_core.cceip_validate_kop_fifo .ram_fifo.\ram_fifo.u_nx_fifo_ram_1r1w .ram.\_1r1wramDxWb.mem 
00 ET5MPART |   14    16     1     1     0   INT  ET5_V1_H1.QTLA%SDL.top.tsm_0.main_instr.tsm_display_ram
00 ET5MPART |   14    38     3     1     2   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_regfile.kim_indirect_access.u_ram.\g.mem 
00 ET5MPART |   14   104     4     2     2   INT  ET5_V1_H1.top.hw_top.kme_cfg_buff
00 ET5MPART |   14   168     1     1     0   INT  ET5_V1_H1.QTLA%SDL.top.tsm_0.tracer.trace_ram_OPT
00 ET5MPART |   14   256     1     1     0   INT  ET5_V1_H1.QTLA%SDL.top.display.global_display_ram
00 ET5MPART |   14  2048     1     1     0   INT  ET5_V1_H1.QTLA%SDL.top.display.args_display_ram
00 ET5MPART |   15    64    21    21     0   INT  ET5_V1_H1.IXC_GFIFO._zyGfifo_gfifo_conns.gc0.pq0.ixc_gf2_pkt_buf
00 ET5MPART |   15    64     1     1     0   INT  ET5_V1_H1.QTLA%SDL.top.stwave_0_ram
00 ET5MPART |   15    64     1     1     0   INT  ET5_V1_H1.QTLA%SDL.top.stwave_10_ram
00 ET5MPART |   15    64     1     1     0   INT  ET5_V1_H1.QTLA%SDL.top.stwave_11_ram
00 ET5MPART |   15    64     1     1     0   INT  ET5_V1_H1.QTLA%SDL.top.stwave_12_ram
00 ET5MPART |   15    64     1     1     0   INT  ET5_V1_H1.QTLA%SDL.top.stwave_13_ram
00 ET5MPART |   15    64     1     1     0   INT  ET5_V1_H1.QTLA%SDL.top.stwave_14_ram
00 ET5MPART |   15    64     1     1     0   INT  ET5_V1_H1.QTLA%SDL.top.stwave_15_ram
00 ET5MPART |   15    64     1     1     0   INT  ET5_V1_H1.QTLA%SDL.top.stwave_1_ram
00 ET5MPART |   15    64     1     1     0   INT  ET5_V1_H1.QTLA%SDL.top.stwave_2_ram
00 ET5MPART |   15    64     1     1     0   INT  ET5_V1_H1.QTLA%SDL.top.stwave_3_ram
00 ET5MPART |   15    64     1     1     0   INT  ET5_V1_H1.QTLA%SDL.top.stwave_4_ram
00 ET5MPART |   15    64     1     1     0   INT  ET5_V1_H1.QTLA%SDL.top.stwave_5_ram
00 ET5MPART |   15    64     1     1     0   INT  ET5_V1_H1.QTLA%SDL.top.stwave_6_ram
00 ET5MPART |   15    64     1     1     0   INT  ET5_V1_H1.QTLA%SDL.top.stwave_7_ram
00 ET5MPART |   15    64     1     1     0   INT  ET5_V1_H1.QTLA%SDL.top.stwave_8_ram
00 ET5MPART |   15    64     1     1     0   INT  ET5_V1_H1.QTLA%SDL.top.stwave_9_ram
00 ET5MPART |   15    64     1     1     0   INT  ET5_V1_H1.QTLA%SDL.top.stwave_tstamp_ram
00 ET5MPART |   15    64     1     1     0   INT  ET5_V1_H1.QTLA%SDL.top.stwave_tstamp_ram_shadow
00 ET5MPART |   15    64     3     1     2   INT  ET5_V1_H1.top.hw_top.kme_dut.u_cr_kme_regfile.ckv_indirect_access.u_ram.\g.mem 
00 ET5MPART |   16    64     4     2     2   INT  ET5_V1_H1.QTLA%SDL.top.run_stop_ctl._sdlcmds
00 ET5MPART |   16   104     1     0     1   INT  ET5_V1_H1.QTLA%SDL.top.tsm_0.main_instr.tsm_lut_OPT
00 ET5MPART |   16   512     1     1     0   INT  ET5_V1_H1.QTLA%SDL.top.run_stop_ctl.debug_trace.debug_ram
00 ET5MPART |   17    64    14     0    14   INT  ET5_V1_H1.IXC_GFIFO.I.I.ixc_gfm_ififo
00 ET5MPART |   17    64    18    18     0   INT  ET5_V1_H1.IXC_GFIFO.I.I.ixc_gfm_ofifo
00 ET5MPART |   17    64    18    18     0   INT  ET5_V1_H1.IXC_GFIFO.I.O.ixc_gfm_ofifo
00 ET5MPART | ========================================================
00 ET5MPART | Targeted 81 memory instances to B-INTRAM, 12 to S-INTRAM, 0 to XTENSA INTRAM (X-INT), 0 to DDR4, 0 to LPDDR4
00 ET5MPART | B-Intram utilization rate 2.47 percents
00 ET5MPART | S-Intram utilization rate 0.00 percents
00 ET5MPART | DDR4 utilization rate 0.00 percents
00 ET5MPART | LPDDR4 utilization rate 0.00 percents
00 ET5MPART | lpddr doms: 0
00 ET5MPART | intram doms: 1
00 ET5MPART | extram doms: 0
00 ET5MPART | min doms: 1
00 ET5MPART | =====================================
00 ET5MPART | "memTransform" finished.
00 ET5MPART | 
00 ET5MPART | MEMORY TRANSFORMATIONS FINISHED
00 ET5MPART | setting FAST memory mode 32-bit: addr bits 1 data bits 32, ET5_V1_H1.top.hw_top._zzixc_tfport_0_1._zys2hmem
00 ET5MPART | setting FAST memory mode 32-bit: addr bits 1 data bits 32, ET5_V1_H1.top.hw_top._zzixc_tfport_0_7._zys2hmem
00 ET5MPART | setting FAST memory mode 32-bit: addr bits 1 data bits 32, ET5_V1_H1.top.hw_top._zzixc_tfport_0_8._zys2hmem
00 ET5MPART | setting FAST memory mode 32-bit: addr bits 1 data bits 2, ET5_V1_H1._DBI_RDADDR_VALUE_MPW
00 ET5MPART | setting FAST memory mode 32-bit: addr bits 1 data bits 2, ET5_V1_H1._DBO_WRADDR_VALUE_MPW
00 ET5MPART | setting FAST memory mode 32-bit: addr bits 1 data bits 2, ET5_V1_H1.DBI_CTRL_MEMORY
00 ET5MPART | setting FAST memory mode 32-bit: addr bits 1 data bits 2, ET5_V1_H1.DBO_CTRL_MEMORY
00 ET5MPART |  
00 ET5MPART | ----------------------------------------------------------------------------------------------
00 ET5MPART |     User design memories statistics
00 ET5MPART | ----------------------------------------------------------------------------------------------
00 ET5MPART |    64 memories of  0 bits deep with   1 ports: total accesses    64 using       0.0005 MBytes.
00 ET5MPART |     8 memories of  1 bits deep with   1 ports: total accesses     8 using       0.0001 MBytes.
00 ET5MPART |     2 memories of  1 bits deep with   2 ports: total accesses     4 using       0.0000 MBytes.
00 ET5MPART |     2 memories of  1 bits deep with   3 ports: total accesses     6 using       0.0000 MBytes.
00 ET5MPART |     1 memories of  1 bits deep with   4 ports: total accesses     4 using       0.0000 MBytes.
00 ET5MPART |     1 memories of  2 bits deep with   1 ports: total accesses     1 using       0.0000 MBytes.
00 ET5MPART |    17 memories of  2 bits deep with   2 ports: total accesses    34 using       0.0005 MBytes.
00 ET5MPART |    31 memories of  2 bits deep with   3 ports: total accesses    93 using       0.0009 MBytes.
00 ET5MPART |     2 memories of  2 bits deep with   6 ports: total accesses    12 using       0.0001 MBytes.
00 ET5MPART |     2 memories of  3 bits deep with   3 ports: total accesses     6 using       0.0001 MBytes.
00 ET5MPART |    10 memories of  4 bits deep with   3 ports: total accesses    30 using       0.0011 MBytes.
00 ET5MPART |     2 memories of  4 bits deep with   8 ports: total accesses    16 using       0.0002 MBytes.
00 ET5MPART |     2 memories of  5 bits deep with   3 ports: total accesses     6 using       0.0004 MBytes.
00 ET5MPART |     2 memories of  6 bits deep with   1 ports: total accesses     2 using       0.0007 MBytes.
00 ET5MPART |     4 memories of  8 bits deep with   3 ports: total accesses    12 using       0.0059 MBytes.
00 ET5MPART |    16 memories of  9 bits deep with   3 ports: total accesses    48 using       0.0469 MBytes.
00 ET5MPART |     4 memories of 10 bits deep with   3 ports: total accesses    12 using       0.0312 MBytes.
00 ET5MPART |     4 memories of 11 bits deep with   3 ports: total accesses    12 using       0.0469 MBytes.
00 ET5MPART |     1 memories of 11 bits deep with   6 ports: total accesses     6 using       0.0156 MBytes.
00 ET5MPART |    40 memories of 14 bits deep with   1 ports: total accesses    40 using       4.9375 MBytes.
00 ET5MPART |     1 memories of 14 bits deep with   3 ports: total accesses     3 using       0.1250 MBytes.
00 ET5MPART |     2 memories of 14 bits deep with   4 ports: total accesses     8 using       0.2500 MBytes.
00 ET5MPART |    18 memories of 15 bits deep with   1 ports: total accesses    18 using       4.5000 MBytes.
00 ET5MPART |     1 memories of 15 bits deep with   3 ports: total accesses     3 using       0.2500 MBytes.
00 ET5MPART |     1 memories of 15 bits deep with  21 ports: total accesses    21 using       0.2500 MBytes.
00 ET5MPART |    10 memories of 16 bits deep with   1 ports: total accesses    10 using       5.0000 MBytes.
00 ET5MPART |     1 memories of 16 bits deep with   4 ports: total accesses     4 using       0.5000 MBytes.
00 ET5MPART |     1 memories of 17 bits deep with  14 ports: total accesses    14 using       1.0000 MBytes.
00 ET5MPART |     2 memories of 17 bits deep with  18 ports: total accesses    36 using       2.0000 MBytes.
00 ET5MPART | ----------------------------------------------------------------------------------------------
00 ET5MPART |   252 memories altogether      with            total accesses   533 using      18.9637 MBytes.
00 ET5MPART | ----------------------------------------------------------------------------------------------
00 ET5MPART |  
00 ET5MPART | Final DRC check for ternary memories
00 ET5MPART | DRC check for ternary memories completed
00 DATABASE | Return from '/lan/cva_rel/23h1_wxe/23.03.131.s001/tools.lnx86/lib/64bit/et5mpart' (Elapsed time 0.28s (0.24u+0.00s), Memory used 2831 Mb) on 11/01/2024 12:24:37
00 DATABASE | Calling '/lan/cva_rel/23h1_wxe/23.03.131.s001/tools.lnx86/lib/64bit/etupart' on 11/01/2024 12:24:37
00 DATABASE | Parms: '-s 32717173'
00 ETUPART  |                                    
00 ETUPART  |                    Palladium Universal Partitioner
00 ETUPART  |                            RELEASE 7.0.0.0
00 ETUPART  |                           VXE, VEngineering
00 ETUPART  |             Copyright(C) 1995-2018, Cadence Design Systems
00 ETUPART  |                          All rights reserved
00 ETUPART  |                                    
00 ETUPART  | etupart created on Aug  3 2023 at 22:24:18.
00 ETUPART  |                                    
00 ETUPART  | weighted fanout = 2.8522290011
00 ETUPART  | Number of valid option entries for module etupart = 0
00 ETUPART  | tcam_slices_per_intram set by NLOPT: 0
00 ETUPART  | Read option seed with value 32717173
00 ETUPART  | Using default 'traceDepth' value 4096
00 ETUPART  | Apollo-2 config: board has 8 GB EXTRAM
00 ETUPART  | total asic online = 8
00 ETUPART  | Board clique init str = 1, factor  1.40
00 ETUPART  | init strength = 1
00 ETUPART  | init strength = 1
00 ETUPART  | Initializing XMETIS engine.
00 ETUPART  | XMETIS created on Aug  3 2023 at 22:24:15
00 ETUPART  | METIS is Copyright 1997, Regents of the University of Minnesota
00 ETUPART  | XMETIS is Copyright 2016, Cadence Design Systems
00 ETUPART  | creating metis_seed_key
00 ETUPART  | Size of idx = 4
00 ETUPART  | 
00 ETUPART  | Host             = sjcvl-simonett
00 ETUPART  | Number of CPUs   = 4
00 ETUPART  | Physical memory  = 15885 MB
00 ETUPART  | Compilation Seed = 32717173
00 ETUPART  | Verbose level    = 1
00 ETUPART  | Maximum threads  = 16
00 ETUPART  | Found sliced memories
00 ETUPART  | found 0 MDC inputs and 31 MDC outputs
00 ETUPART  | Increased weights for 0 self-looping logic gates
00 ETUPART  | Total weights = 296002
00 ETUPART  | Architecture APOLLO-2
00 ETUPART  | System has a total on 8 online asics
00 ETUPART  | 
00 ETUPART  | Legends: (o) online domain, (-) offline domain
00 ETUPART  | 
00 ETUPART  | Board  0 at Rack 6, Drawer  0:   o   o   o   o   o   o   o   o   
00 ETUPART  | 
00 ETUPART  | Total of   768.0000 megabytes of memory capacity on 384 online embedded DRAMs.
00 ETUPART  | Total of 131072.0000 megabytes of memory capacity on   8 online external DRAMs on MEMORY CARDs.
00 ETUPART  | Total user memory space required =    18.5878 MBytes
00 ETUPART  | Total physical memory available  = 197376.0000 MBytes
00 ETUPART  | Memory utilization rate          =     0.01%
00 ETUPART  | 
00 ETUPART  | Breakpoint handling
00 ETUPART  | Box-based levelization consumed 0.00 seconds
00 ETUPART  | Levelized 289420 boxes forward, max_level = 95, total boxes 289420
00 ETUPART  | CPU time: levelize  0.06, memgroup  0.00, box init  0.01
00 ETUPART  | Number of memories to use REGULAR access mode: 228
00 ETUPART  | Number of memories to use EDRAM_32 access mode: 24
00 ETUPART  | 2856 boxes in xc_top.eClkR cone
00 ETUPART  | 2856 boxes in xc_top.eClkR clique
00 ETUPART  | Found mergeflops 23766, clustered 23468, missed 12
00 ETUPART  | tree cliques size 2 has count 7838
00 ETUPART  | tree cliques size 3 has count 1146
00 ETUPART  | tree cliques size 4 has count 224
00 ETUPART  | tree cliques size 5 has count 156
00 ETUPART  | tree cliques size 6 has count 78
00 ETUPART  | tree cliques size 7 has count 123
00 ETUPART  | tree cliques size 8 has count 45
00 ETUPART  | tree cliques size 9 has count 89
00 ETUPART  | tree cliques size 10 has count 20
00 ETUPART  | tree cliques size 11 has count 59
00 ETUPART  | tree cliques size 12 has count 59
00 ETUPART  | tree cliques size 13 has count 16
00 ETUPART  | tree cliques size 14 has count 5
00 ETUPART  | tree cliques size 15 has count 11
00 ETUPART  | tree cliques size 16 has count 11
00 ETUPART  | tree cliques size 17 has count 7
00 ETUPART  | tree cliques size 18 has count 4
00 ETUPART  | tree cliques size 19 has count 8
00 ETUPART  | tree cliques size 20 has count 2
00 ETUPART  | tree cliques size 22 has count 3
00 ETUPART  | tree cliques size 24 has count 3
00 ETUPART  | tree cliques size 28 has count 1
00 ETUPART  | tree cliques size 32 has count 10
00 ETUPART  | cpm/cake  0.00, mem  0.01, manpart  0.00, alu  0.00, pio  0.01, dio  0.00, lb  0.00, td  0.07, tree  0.01, sgl  0.05
00 ETUPART  | CPM capture cliques       0
00 ETUPART  | CAKE cliques              0
00 ETUPART  | Memory cliques          252
00 ETUPART  | ALU cliques               0
00 ETUPART  | PIO cliques              32
00 ETUPART  | SA IO cliques             0
00 ETUPART  | Selfloop cliques          0
00 ETUPART  | Loopbreaker cliques       0
00 ETUPART  | FMux cliques              0
00 ETUPART  | Bus cliques               0
00 ETUPART  | Hie name cliques          0
00 ETUPART  | TD cliques            56344
00 ETUPART  | Tree cliques           9918
00 ETUPART  | Single box cliques   106518
00 ETUPART  | Up-down cliques           0
00 ETUPART  | Total cliques        173064
00 ETUPART  | CPU: opt&cfg  0.01, CSHR  0.00, boxinit  0.02, nodeinit  0.22
00 ETUPART  | Partitioning effort parameter = 8
00 ETUPART  | Partitioning engine used at hierarchy System is CHP
00 ETUPART  | Partitioning engine used at hierarchy Rack is CHP
00 ETUPART  | Partitioning engine used at hierarchy BrdCluster is CHP
00 ETUPART  | Partitioning engine used at hierarchy Board is CHP
00 ETUPART  | Partitioning engine used at hierarchy Asic is METIS
00 ETUPART  | Partitioning engine used at hierarchy P512 is METIS
00 ETUPART  | Partitioning engine used at hierarchy P64 is METIS
00 ETUPART  | fanout limits = (75, 75)
00 ETUPART  | set_info: sram_bytes: 0, bint_bytes: 2097152, ddr_bytes: 17179869184, sint_bytes: 65536, lpddr_bytes: 2147483648
00 ETUPART  | hie Rack, idx 6 B-INTRAM 805306368, DDR4 137438953472 SINT 33554432, LPDDR4 68719476736
00 ETUPART  | ===========================================
00 ETUPART  | Partitioning at System hierarchy
00 ETUPART  | ===========================================
00 ETUPART  |  num_engines = 1, num nodes = 1
00 ETUPART  | Partitioning at System consumed   0.01 real seconds and   0.01 CPU seconds
00 ETUPART  | 
00 ETUPART  | set_info: sram_bytes: 0, bint_bytes: 2097152, ddr_bytes: 17179869184, sint_bytes: 65536, lpddr_bytes: 2147483648
00 ETUPART  | hie BrdCluster, idx 18 B-INTRAM 805306368, DDR4 137438953472 SINT 33554432, LPDDR4 68719476736
00 ETUPART  | ===========================================
00 ETUPART  | Partitioning at Rack hierarchy
00 ETUPART  | ===========================================
00 ETUPART  |  num_engines = 1, num nodes = 1
00 ETUPART  | Partitioning at Rack consumed   0.01 real seconds and   0.01 CPU seconds
00 ETUPART  | 
00 ETUPART  | set_info: sram_bytes: 0, bint_bytes: 2097152, ddr_bytes: 17179869184, sint_bytes: 65536, lpddr_bytes: 2147483648
00 ETUPART  | hie Board, idx 108 B-INTRAM 805306368, DDR4 137438953472 SINT 33554432, LPDDR4 68719476736
00 ETUPART  | ===========================================
00 ETUPART  | Partitioning at BrdCluster hierarchy
00 ETUPART  | ===========================================
00 ETUPART  |  num_engines = 1, num nodes = 1
00 ETUPART  | Partitioning at BrdCluster consumed   0.01 real seconds and   0.00 CPU seconds
00 ETUPART  | 
00 ETUPART  | switching from physical index 108 to logical index 0 at Board
00 ETUPART  | set_info: sram_bytes: 0, bint_bytes: 2097152, ddr_bytes: 17179869184, sint_bytes: 65536, lpddr_bytes: 2147483648
00 ETUPART  | hie Asic, idx 0 B-INTRAM 100663296, DDR4 17179869184 SINT 4194304, LPDDR4 8589934592
00 ETUPART  | hie Asic, idx 1 B-INTRAM 100663296, DDR4 17179869184 SINT 4194304, LPDDR4 8589934592
00 ETUPART  | hie Asic, idx 2 B-INTRAM 100663296, DDR4 17179869184 SINT 4194304, LPDDR4 8589934592
00 ETUPART  | hie Asic, idx 3 B-INTRAM 100663296, DDR4 17179869184 SINT 4194304, LPDDR4 8589934592
00 ETUPART  | hie Asic, idx 4 B-INTRAM 100663296, DDR4 17179869184 SINT 4194304, LPDDR4 8589934592
00 ETUPART  | hie Asic, idx 5 B-INTRAM 100663296, DDR4 17179869184 SINT 4194304, LPDDR4 8589934592
00 ETUPART  | hie Asic, idx 6 B-INTRAM 100663296, DDR4 17179869184 SINT 4194304, LPDDR4 8589934592
00 ETUPART  | hie Asic, idx 7 B-INTRAM 100663296, DDR4 17179869184 SINT 4194304, LPDDR4 8589934592
00 ETUPART  | ===========================================
00 ETUPART  | Partitioning at Board hierarchy
00 ETUPART  | ===========================================
00 ETUPART  |  num_engines = 1, num nodes = 1
00 ETUPART  | --------------------------------------------------
00 ETUPART  | Partitioning Board, index 0, parts 8
00 ETUPART  | --------------------------------------------------
00 ETUPART  |   Part idx  0: 13%, cap  3096576 total mem 24676.00MB, (INTRAM   96.00MB, EXTRAM 16384.00MB, S-INTRAM    4.00MB, LPDDR 8192.00MB), ALU  64, TLANE   2
00 ETUPART  |   Part idx  1: 13%, cap  3096576 total mem 24676.00MB, (INTRAM   96.00MB, EXTRAM 16384.00MB, S-INTRAM    4.00MB, LPDDR 8192.00MB), ALU  64, TLANE   2
00 ETUPART  |   Part idx  2: 13%, cap  3096576 total mem 24676.00MB, (INTRAM   96.00MB, EXTRAM 16384.00MB, S-INTRAM    4.00MB, LPDDR 8192.00MB), ALU  64, TLANE   2
00 ETUPART  |   Part idx  3: 13%, cap  3096576 total mem 24676.00MB, (INTRAM   96.00MB, EXTRAM 16384.00MB, S-INTRAM    4.00MB, LPDDR 8192.00MB), ALU  64, TLANE   2
00 ETUPART  |   Part idx  4: 13%, cap  3096576 total mem 24676.00MB, (INTRAM   96.00MB, EXTRAM 16384.00MB, S-INTRAM    4.00MB, LPDDR 8192.00MB), ALU  64, TLANE   2
00 ETUPART  |   Part idx  5: 13%, cap  3096576 total mem 24676.00MB, (INTRAM   96.00MB, EXTRAM 16384.00MB, S-INTRAM    4.00MB, LPDDR 8192.00MB), ALU  64, TLANE   2
00 ETUPART  |   Part idx  6: 13%, cap  3096576 total mem 24676.00MB, (INTRAM   96.00MB, EXTRAM 16384.00MB, S-INTRAM    4.00MB, LPDDR 8192.00MB), ALU  64, TLANE   2
00 ETUPART  |   Part idx  7: 13%, cap  3096576 total mem 24676.00MB, (INTRAM   96.00MB, EXTRAM 16384.00MB, S-INTRAM    4.00MB, LPDDR 8192.00MB), ALU  64, TLANE   2
00 ETUPART  | Fitting memories in AP at node Board idx 108
00 ETUPART  | part 0: B-INTRAM 80530637, S-INTRAM 4194304, DDR4 17179869184, LPDDR:8589934592
00 ETUPART  | part 1: B-INTRAM 80530637, S-INTRAM 4194304, DDR4 17179869184, LPDDR:8589934592
00 ETUPART  | part 2: B-INTRAM 80530637, S-INTRAM 4194304, DDR4 17179869184, LPDDR:8589934592
00 ETUPART  | part 3: B-INTRAM 80530637, S-INTRAM 4194304, DDR4 17179869184, LPDDR:8589934592
00 ETUPART  | part 4: B-INTRAM 80530637, S-INTRAM 4194304, DDR4 17179869184, LPDDR:8589934592
00 ETUPART  | part 5: B-INTRAM 80530637, S-INTRAM 4194304, DDR4 17179869184, LPDDR:8589934592
00 ETUPART  | part 6: B-INTRAM 80530637, S-INTRAM 4194304, DDR4 17179869184, LPDDR:8589934592
00 ETUPART  | part 7: B-INTRAM 80530637, S-INTRAM 4194304, DDR4 17179869184, LPDDR:8589934592
00 ETUPART  | intram cap 2097152, total intram_cap (0.90) = 579820586
00 ETUPART  | IO box 164413 set to partition 0 phy unit 0: ET7_XBOB_141
00 ETUPART  | Total of 0 memory groups are found.
00 ETUPART  | -=TCAMcons BEGIN =-with tcam_slices_per_intram
00 ETUPART  | -= TCAMcons END =-
00 ETUPART  | Undefined Soft constraint vector extconn, mlim = 0 limit = [500 500 500 500 500 500 500 500 ]
00 ETUPART  | DRAM Hard constraint vector B-INTRAM, mlim = 0 limit = [80530636 80530636 80530636 80530636 80530636 80530636 80530636 80530636 ]
00 ETUPART  | DRAM Soft constraint vector B-INTRAM_soft, mlim = 0 limit = [84 84 84 84 84 84 84 84 ]
00 ETUPART  | SINT Hard constraint vector SINT, mlim = 0 limit = [4194304 4194304 4194304 4194304 4194304 4194304 4194304 4194304 ]
00 ETUPART  | SINT Soft constraint vector SINT_soft, mlim = 0 limit = [9 9 9 9 9 9 9 9 ]
00 ETUPART  | Calling CHP: Vertices 173065, Hyperedges 205192, Total weight 296002, Constraint vectors 5, balance = 1.03, limfanout = 75, num threads = 4, max trials = 4
00 ETUPART  |    Total external connections = 31 on 31 vertices, extConn factor = 15
00 ETUPART  | created 4 CHP threads
00 ETUPART  | print_part_result
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 6816224 pcap.memcap[t]:100663296
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 262144 pcap.memcap[t]:100663296
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 2392136 pcap.memcap[t]:100663296
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 1902656 pcap.memcap[t]:100663296
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 280576 pcap.memcap[t]:100663296
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 30784 pcap.memcap[t]:100663296
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 6082112 pcap.memcap[t]:100663296
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 2117680 pcap.memcap[t]:100663296
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 80 pcap.memcap[t]:4194304
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 64 pcap.memcap[t]:4194304
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 72 pcap.memcap[t]:4194304
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 64 pcap.memcap[t]:4194304
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 72 pcap.memcap[t]:4194304
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 80 pcap.memcap[t]:4194304
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 72 pcap.memcap[t]:4194304
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 72 pcap.memcap[t]:4194304
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | Thread 0 partition result:
00 ETUPART  |  part  vertex   weight extconn pio tlane   type count   usage hard  soft  full    (limit hard  soft  full )
00 ETUPART  |   0:    20684    36864       5   6     0 B-INTRAM    38      6816224    84     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     9           80     9     0    (   4194304  ----  ---- ) 
00 ETUPART  |   1:    22247    35838       0   0     0 B-INTRAM     1       262144    21     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     8           64     8     0    (   4194304  ----  ---- ) 
00 ETUPART  |   2:    22196    37135       1   1     0 B-INTRAM    12      2392136    66     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     9           72     9     0    (   4194304  ----  ---- ) 
00 ETUPART  |   3:    19536    35330       3   3     0 B-INTRAM    38      1902656    84     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     6           64     6     0    (   4194304  ----  ---- ) 
00 ETUPART  |   4:    25511    37033       0   0     0 B-INTRAM     7       280576    21     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     9           72     9     0    (   4194304  ----  ---- ) 
00 ETUPART  |   5:    22126    38110       1   1     0 B-INTRAM    12        30784    36     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     9           80     9     0    (   4194304  ----  ---- ) 
00 ETUPART  |   6:    20511    38110      10  10     0 B-INTRAM    46      6082112    72     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     9           72     9     0    (   4194304  ----  ---- ) 
00 ETUPART  |   7:    20254    37582      11  11     0 B-INTRAM    30      2117680    81     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     9           72     9     0    (   4194304  ----  ---- ) 
00 ETUPART  | 
00 ETUPART  |   Cutsize matrix
00 ETUPART  | f\t:       0      1      2      3      4      5      6      7    ext
00 ETUPART  |   0:       0     35     13     50     45      6    143    290      0
00 ETUPART  |   1:      26      0      4      6     25     52      3     25      0
00 ETUPART  |   2:      73    557      0     36     58    204     81    166      0
00 ETUPART  |   3:      70     57     37      0     50    203     66    259      0
00 ETUPART  |   4:      50     30     27     45      0    325    178      0      0
00 ETUPART  |   5:      16    243    136    139    817      0    254     44      0
00 ETUPART  |   6:     358     60     23    265    203    124      0     64      0
00 ETUPART  |   7:      61    133    499    170     30    137    133      0      0
00 ETUPART  | ext:       0      0      0      0      0      0      0      0
00 ETUPART  | wire util = 0%
00 ETUPART  | 
00 ETUPART  | trial 0 thread 0, edgecut 6163, balance 1.02999, util pct 0, util cons 0.0677131, current best trial -1
00 ETUPART  | print_part_result
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 15151872 pcap.memcap[t]:100663296
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 2638280 pcap.memcap[t]:100663296
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 575536 pcap.memcap[t]:100663296
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 1392 pcap.memcap[t]:100663296
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 1067040 pcap.memcap[t]:100663296
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 399488 pcap.memcap[t]:100663296
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 49968 pcap.memcap[t]:100663296
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 736 pcap.memcap[t]:100663296
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 64 pcap.memcap[t]:4194304
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 72 pcap.memcap[t]:4194304
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 72 pcap.memcap[t]:4194304
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 64 pcap.memcap[t]:4194304
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 80 pcap.memcap[t]:4194304
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 88 pcap.memcap[t]:4194304
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 64 pcap.memcap[t]:4194304
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 72 pcap.memcap[t]:4194304
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | Thread 1 partition result:
00 ETUPART  |  part  vertex   weight extconn pio tlane   type count   usage hard  soft  full    (limit hard  soft  full )
00 ETUPART  |   0:    22352    37096      14  15     0 B-INTRAM    74     15151872    82     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     8           64     8     0    (   4194304  ----  ---- ) 
00 ETUPART  |   1:    20044    35636       4   4     0 B-INTRAM    15      2638280    84     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     9           72     9     0    (   4194304  ----  ---- ) 
00 ETUPART  |   2:    20538    38104       0   0     0 B-INTRAM    18       575536    72     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     9           72     9     0    (   4194304  ----  ---- ) 
00 ETUPART  |   3:    19474    37949       0   0     0 B-INTRAM    24         1392    64     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     8           64     8     0    (   4194304  ----  ---- ) 
00 ETUPART  |   4:    22857    36565       7   7     0 B-INTRAM     9      1067040    39     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     9           80     9     0    (   4194304  ----  ---- ) 
00 ETUPART  |   5:    26406    38104       3   3     0 B-INTRAM     6       399488    18     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     8           88     8     0    (   4194304  ----  ---- ) 
00 ETUPART  |   6:    17867    34444       1   1     0 B-INTRAM    23        49968    63     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     8           64     8     0    (   4194304  ----  ---- ) 
00 ETUPART  |   7:    23527    38104       2   2     0 B-INTRAM    15          736    43     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     9           72     9     0    (   4194304  ----  ---- ) 
00 ETUPART  | 
00 ETUPART  |   Cutsize matrix
00 ETUPART  | f\t:       0      1      2      3      4      5      6      7    ext
00 ETUPART  |   0:       0     21     23      1     33     53     17     27      0
00 ETUPART  |   1:     188      0    386     14     75      8      9     72      0
00 ETUPART  |   2:      41    162      0    178    211    108     45     68      0
00 ETUPART  |   3:       1     70     29      0      1    110     20    330      0
00 ETUPART  |   4:      44     16    191      2      0     60     30    231      0
00 ETUPART  |   5:     164      3    190     12    144      0    465    219      0
00 ETUPART  |   6:       4     19     31    162     23    101      0    373      0
00 ETUPART  |   7:      13     10    190     28    130    103    230      0      0
00 ETUPART  | ext:       0      0      0      0      0      0      0      0
00 ETUPART  | wire util = 0%
00 ETUPART  | 
00 ETUPART  | trial 1 thread 1, edgecut 4655, balance 1.02983, util pct 0, util cons 0.15052, current best trial 0
00 ETUPART  | print_part_result
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 4340992 pcap.memcap[t]:100663296
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 1198112 pcap.memcap[t]:100663296
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 0 pcap.memcap[t]:100663296
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 7537056 pcap.memcap[t]:100663296
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 575512 pcap.memcap[t]:100663296
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 4605152 pcap.memcap[t]:100663296
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 574448 pcap.memcap[t]:100663296
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 1053040 pcap.memcap[t]:100663296
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 88 pcap.memcap[t]:4194304
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 64 pcap.memcap[t]:4194304
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 80 pcap.memcap[t]:4194304
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 72 pcap.memcap[t]:4194304
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 80 pcap.memcap[t]:4194304
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 72 pcap.memcap[t]:4194304
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 64 pcap.memcap[t]:4194304
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 56 pcap.memcap[t]:4194304
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | Thread 2 partition result:
00 ETUPART  |  part  vertex   weight extconn pio tlane   type count   usage hard  soft  full    (limit hard  soft  full )
00 ETUPART  |   0:    23573    38110       4   5     0 B-INTRAM    31      4340992    47     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     9           88     9     0    (   4194304  ----  ---- ) 
00 ETUPART  |   1:    26106    38110       0   0     0 B-INTRAM    10      1198112    42     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     8           64     8     0    (   4194304  ----  ---- ) 
00 ETUPART  |   2:    21312    33377       3   3     0 S-INTRAM     9           80     9     0    (   4194304  ----  ---- ) 
00 ETUPART  |   3:    22421    38049       3   3     0 B-INTRAM    45      7537056    71     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     9           72     9     0    (   4194304  ----  ---- ) 
00 ETUPART  |   4:    20755    38110       2   2     0 B-INTRAM    16       575512    66     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     9           80     9     0    (   4194304  ----  ---- ) 
00 ETUPART  |   5:    20292    34772       3   3     0 B-INTRAM    28      4605152    81     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     9           72     9     0    (   4194304  ----  ---- ) 
00 ETUPART  |   6:    19627    37443      16  16     0 B-INTRAM    27       574448    74     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     8           64     8     0    (   4194304  ----  ---- ) 
00 ETUPART  |   7:    18979    38031       0   0     0 B-INTRAM    27      1053040    84     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     7           56     7     0    (   4194304  ----  ---- ) 
00 ETUPART  | 
00 ETUPART  |   Cutsize matrix
00 ETUPART  | f\t:       0      1      2      3      4      5      6      7    ext
00 ETUPART  |   0:       0    495     49     58    270     28     24      6      0
00 ETUPART  |   1:     575      0    144    505    340     14      3      7      0
00 ETUPART  |   2:      35     68      0     51     23     21      3      2      0
00 ETUPART  |   3:      65    767     99      0     27     86    178    171      0
00 ETUPART  |   4:     154    333     79    101      0    129     36    178      0
00 ETUPART  |   5:      20     79     93     26     97      0     75     10      0
00 ETUPART  |   6:     118     34     38    433     30     98      0    185      0
00 ETUPART  |   7:      76     55     35    163    258      6     38      0      0
00 ETUPART  | ext:       0      0      0      0      0      0      0      0
00 ETUPART  | wire util = 0%
00 ETUPART  | 
00 ETUPART  | trial 2 thread 2, edgecut 6170, balance 1.02999, util pct 0, util cons 0.0748739, current best trial 1
00 ETUPART  | print_part_result
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 0 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 9766112 pcap.memcap[t]:100663296
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 575504 pcap.memcap[t]:100663296
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 405632 pcap.memcap[t]:100663296
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 1073216 pcap.memcap[t]:100663296
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 592 pcap.memcap[t]:100663296
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 1024 pcap.memcap[t]:100663296
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 8012200 pcap.memcap[t]:100663296
00 ETUPART  | 1 raw_bytes:2097152 res_memcap: 50032 pcap.memcap[t]:100663296
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 2 raw_bytes:17179869184 res_memcap: 0 pcap.memcap[t]:17179869184
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 80 pcap.memcap[t]:4194304
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 72 pcap.memcap[t]:4194304
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 80 pcap.memcap[t]:4194304
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 72 pcap.memcap[t]:4194304
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 88 pcap.memcap[t]:4194304
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 72 pcap.memcap[t]:4194304
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 72 pcap.memcap[t]:4194304
00 ETUPART  | 3 raw_bytes:65536 res_memcap: 40 pcap.memcap[t]:4194304
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 4 raw_bytes:2147483648 res_memcap: 0 pcap.memcap[t]:8589934592
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | 5 raw_bytes:0 res_memcap: 0 pcap.memcap[t]:0
00 ETUPART  | Thread 3 partition result:
00 ETUPART  |  part  vertex   weight extconn pio tlane   type count   usage hard  soft  full    (limit hard  soft  full )
00 ETUPART  |   0:    24156    37251      16  17     0 B-INTRAM    47      9766112    73     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     9           80     9     0    (   4194304  ----  ---- ) 
00 ETUPART  |   1:    20442    38110       0   0     0 B-INTRAM    17       575504    71     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     9           72     9     0    (   4194304  ----  ---- ) 
00 ETUPART  |   2:    24807    35959       7   7     0 B-INTRAM     7       405632    26     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     9           80     9     0    (   4194304  ----  ---- ) 
00 ETUPART  |   3:    22821    38110       2   2     0 B-INTRAM    12      1073216    53     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     9           72     9     0    (   4194304  ----  ---- ) 
00 ETUPART  |   4:    20520    33310       0   0     0 B-INTRAM    12          592    32     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     9           88     9     0    (   4194304  ----  ---- ) 
00 ETUPART  |   5:    20748    38066       0   0     0 B-INTRAM    26         1024    70     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     9           72     9     0    (   4194304  ----  ---- ) 
00 ETUPART  |   6:    20633    37998       6   6     0 B-INTRAM    43      8012200    82     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     9           72     9     0    (   4194304  ----  ---- ) 
00 ETUPART  |   7:    18938    37198       0   0     0 B-INTRAM    20        50032    58     0    ( 100663296    84  ---- ) 
00 ETUPART  |                                         S-INTRAM     5           40     5     0    (   4194304  ----  ---- ) 
00 ETUPART  | 
00 ETUPART  |   Cutsize matrix
00 ETUPART  | f\t:       0      1      2      3      4      5      6      7    ext
00 ETUPART  |   0:       0    198     28     39     16     25     95     14      0
00 ETUPART  |   1:      32      0     71    259     15     66    162    193      0
00 ETUPART  |   2:       1    100      0    451     45     65     10    162      0
00 ETUPART  |   3:      11    354    892      0      7    167     46     28      0
00 ETUPART  |   4:     135      1     36     24      0    248      6      9      0
00 ETUPART  |   5:       5     22     39     70    296      0    272     40      0
00 ETUPART  |   6:     238    451     85    313      7     27      0     10      0
00 ETUPART  |   7:      75     10    109     13    220    349     69      0      0
00 ETUPART  | ext:       0      0      0      0      0      0      0      0
00 ETUPART  | wire util = 0%
00 ETUPART  | 
00 ETUPART  | trial 3 thread 3, edgecut 5963, balance 1.02999, util pct 0, util cons 0.0970176, current best trial 1
00 ETUPART  | best_thread 1, best_util_pct 0, best_util_cons 0.15052, best_edgecut 4655, best tr 1, good enough N
00 ETUPART  | rank Board, rank sub Asic sub part 0 #doms = 1 intram cap = 100663296 intram usage = 15151872
00 ETUPART  | rank Board, rank sub Asic sub part 1 #doms = 1 intram cap = 100663296 intram usage = 2638280
00 ETUPART  | rank Board, rank sub Asic sub part 2 #doms = 1 intram cap = 100663296 intram usage = 575536
00 ETUPART  | rank Board, rank sub Asic sub part 3 #doms = 1 intram cap = 100663296 intram usage = 1392
00 ETUPART  | rank Board, rank sub Asic sub part 4 #doms = 1 intram cap = 100663296 intram usage = 1067040
00 ETUPART  | rank Board, rank sub Asic sub part 5 #doms = 1 intram cap = 100663296 intram usage = 399488
00 ETUPART  | rank Board, rank sub Asic sub part 6 #doms = 1 intram cap = 100663296 intram usage = 49968
00 ETUPART  | rank Board, rank sub Asic sub part 7 #doms = 1 intram cap = 100663296 intram usage = 736
00 ETUPART  | GFIFO grouping mode: 0
00 ETUPART  | gfifo spreading scheme at Board: moving from part 4 to part 2
00 ETUPART  | gfifo spreading scheme at Board: moving from part 1 to part 3
00 ETUPART  | EUPL> ext_upper_port_limit: 0
00 ETUPART  | Best partition trial 1, seed 39071391: edgecut 4655, wire util pct 0, good enough N
00 ETUPART  | We do not duplicate DBI_MEMORY and DBO_MEMORY in Z2
00 ETUPART  | Balancing Board node idx 108, num parts 8, vertices 173065
00 ETUPART  | Using target percentage  1.23% (ds_usage  1.19%, max ds_usage  1.27%)
00 ETUPART  | part 0 target ds 38087, target is 1593
00 ETUPART  | part 1 target ds 38087, target is 1593
00 ETUPART  | part 2 target ds 38087, target is 1593
00 ETUPART  | part 3 target ds 38087, target is 1593
00 ETUPART  | part 4 target ds 38087, target is 1593
00 ETUPART  | part 5 target ds 38087, target is 1593
00 ETUPART  | part 6 target ds 38087, target is 1593
00 ETUPART  | part 7 target ds 38087, target is 1593
00 ETUPART  | -- before balancing -------------------------------------------------------------------------------
00 ETUPART  |  0 >  39352:614   33552:552   37921:1288  38923:2290  36351:635   38085:543   34176:1070  37642:1509 
00 ETUPART  | ---------------------------------------------------------------------------------------------------
00 ETUPART  | Total (296002:8501), ave ( 37000:1062), max ( 39352:2290), target ( 38087:1593)
00 ETUPART  | -- after balancing  -------------------------------------------------------------------------------
00 ETUPART  |  0 >  38087:544   34844:1672  38087:1391  36507:1977  37301:1672  38087:545   35002:1672  38087:1672 
00 ETUPART  | ---------------------------------------------------------------------------------------------------
00 ETUPART  | Total (296002:11145), ave ( 37000:1393), max ( 38087:1977)
00 ETUPART  |   Balanced:    vertices 173065, moved 2548, ave DS 37000, ave IS 1393
00 ETUPART  | --------------------------------------------------------------------
00 ETUPART  | Total vertices 173065, excess 20466, unmoved 17918, moved 2548
00 ETUPART  | ====================================================================
00 ETUPART  | CPU time: map 0.05, partition 9.42, move&dup 0.01, balance 0.03, swap 0.00, total 9.51
00 ETUPART  |   Cutsize matrix
00 ETUPART  | f\t:       0      1      2      3      4      5      6      7    ext
00 ETUPART  |   0:       0    914    226      1    601     54    450    283      0
00 ETUPART  |   1:     295      0    376   1452    230      9     31     10      0
00 ETUPART  |   2:      48    191      0    168    190    108     71     71      0
00 ETUPART  |   3:       1    265     90      0    275    105    326    469      0
00 ETUPART  |   4:      45    180    273     52      0     60     89    233      0
00 ETUPART  |   5:     138     30    190     10    156      0    466    218      0
00 ETUPART  |   6:       4     71     46    274     82    105      0    388      0
00 ETUPART  |   7:      13     21    190     20    138    104    239      0      0
00 ETUPART  | ext:       0      0      0      0      0      0      0      0
00 ETUPART  | wire util = 1%
00 ETUPART  | 
00 ETUPART  | Partitioning at Board consumed   3.05 real seconds and   9.52 CPU seconds
00 ETUPART  | 
00 ETUPART  | Breaking xc_top.eClkR clique at Asic hierarchy
00          | 
00          | num cons = 19, cons sz = 38
00          | 
00          | num cons = 25, cons sz = 50
00          | 
00          | num cons = 142, cons sz = 284
00          | 
00          | num cons = 14, cons sz = 28
00          | 
00          | num cons = 23, cons sz = 38
00          | 
00          | num cons = 8, cons sz = 284
00          | 
00          | num cons = 15, cons sz = 50
00          | 
00          | num cons = 6, cons sz = 28
00 ETUPART  | ===========================================
00 ETUPART  | Partitioning at Asic hierarchy
00 ETUPART  | ===========================================
00 ETUPART  | Using 100% internal memories at hierarchy Asic
00 ETUPART  |  num_engines = 4, num nodes = 8
00 ETUPART  | created 4 main upart threads
00 ETUPART  | joined 4 main upart threads
00 ETUPART  | --------------------------------------------------
00 ETUPART  | Partitioning Asic, index 0, parts 8
00 ETUPART  | --------------------------------------------------
00 ETUPART  |   Part idx  0: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx  1: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx  2: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx  3: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx  4: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx  5: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx  6: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx  7: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  | Fitting memories in AP at node Asic idx 0
00 ETUPART  | part 0: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 100663296
00 ETUPART  | Converted 0 constraints into 0 new vertices
00 ETUPART  | sml_cap_assigned = 15152448, avail sml cap = 100663296
00 ETUPART  | Calling XMetis: Vertices 21388, Edges 70622, Total weight 38087, Num. constraints 142, metis balance = 1.03, limfanout = 75
00 ETUPART  |    Total external connections = 14 on 14 vertices, extConn factor = 15
00 ETUPART  | IO box 164413 set to partition 0 phy unit 0: ET7_XBOB_141
00 ETUPART  | Thread 0 partition result:
00 ETUPART  |  part  vertex   weight extconn tlane   type count   usage hard  soft  full  (limit hard  soft  full)
00 ETUPART  |   0:     2466     4726       2     0 INTRAM    20      3211320    20     0  (  12582912    23     0) 
00 ETUPART  |   1:     2890     4762       9     0 INTRAM    14      1310784    14     0  (  12582912    23     0) 
00 ETUPART  |   2:     2508     4842       0     0 INTRAM    19      2625608    21     0  (  12582912    23     0) 
00 ETUPART  |   3:     2706     4601       0     0 INTRAM    13      1181760    15     0  (  12582912    23     0) 
00 ETUPART  |   4:     2628     4863       2     0 INTRAM    17      1708096    19     0  (  12582912    23     0) 
00 ETUPART  |   5:     2670     4628       0     0 INTRAM    19      1968208    21     0  (  12582912    23     0) 
00 ETUPART  |   6:     2711     4887       0     0 INTRAM    22      1835872    22     0  (  12582912    23     0) 
00 ETUPART  |   7:     2809     4778       1     0 INTRAM    18      1310800    18     0  (  12582912    23     0) 
00 ETUPART  | 
00 ETUPART  |   Cutsize matrix
00 ETUPART  | f\t:       0      1      2      3      4      5      6      7    ext
00 ETUPART  |   0:       0     18     46     33     40     35     14     17     11
00 ETUPART  |   1:      25      0     48     65     35     20     34     36    197
00 ETUPART  |   2:      32     19      0     55      4     45     86     18     78
00 ETUPART  |   3:      11     30     60      0     27     29     34     36    139
00 ETUPART  |   4:      38     35     27     32      0     72     41     54    388
00 ETUPART  |   5:      20     15     16     16     44      0     17     31    203
00 ETUPART  |   6:      10     10    139     34     19     41      0     22    326
00 ETUPART  |   7:      13     23     19     34     21     27      5      0    267
00 ETUPART  | ext:     183    256    219    188     89    213    224    229
00 ETUPART  | wire util = 0%
00 ETUPART  | 
00 ETUPART  | trial 0 thread 0, edgecut 2286, balance 1.027, util pct 0, current best util pct 1000000
00 ETUPART  | Best partition trial 0, seed 32717173: edgecut 2286, wire util pct 0, good enough N
00 ETUPART  | Balancing Asic node idx 0, num parts 8, vertices 21388
00 ETUPART  | Using target percentage  1.33% (ds_usage  1.22%, max ds_usage  1.66%)
00 ETUPART  | part 0 target ds 5148, target is 630
00 ETUPART  | part 1 target ds 5148, target is 630
00 ETUPART  | part 2 target ds 5148, target is 630
00 ETUPART  | part 3 target ds 5148, target is 630
00 ETUPART  | part 4 target ds 5148, target is 630
00 ETUPART  | part 5 target ds 5148, target is 630
00 ETUPART  | part 6 target ds 5148, target is 630
00 ETUPART  | part 7 target ds 5148, target is 630
00 ETUPART  | -- before balancing -------------------------------------------------------------------------------
00 ETUPART  |  0 >   5092:681    4466:312    4444:597    6450:360    4469:277    4329:388    4395:373    4442:375  
00 ETUPART  | ---------------------------------------------------------------------------------------------------
00 ETUPART  | Total ( 38087:3363), ave (  4760:420 ), max (  6450:681 ), target (  5148:630 )
00 ETUPART  | -- after balancing  -------------------------------------------------------------------------------
00 ETUPART  |  0 >   5051:628    4786:556    4444:597    5148:246    4763:556    4502:556    4679:555    4714:555  
00 ETUPART  | ---------------------------------------------------------------------------------------------------
00 ETUPART  | Total ( 38087:4249), ave (  4760:531 ), max (  5148:628 )
00 ETUPART  |   Balanced:    vertices 21388, moved 1017, ave DS 4760, ave IS  531
00 ETUPART  | --------------------------------------------------------------------
00 ETUPART  | Total vertices 21388, excess 1017, unmoved 0, moved 1017
00 ETUPART  | ====================================================================
00 ETUPART  | CPU time: map 0.13, partition 0.29, move&dup 0.00, balance 0.00, swap 0.00, total 0.42
00 ETUPART  | --------------------------------------------------
00 ETUPART  | Partitioning Asic, index 1, parts 8
00 ETUPART  | --------------------------------------------------
00 ETUPART  |   Part idx  8: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx  9: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 10: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 11: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 12: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 13: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 14: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 15: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  | Fitting memories in AP at node Asic idx 1
00 ETUPART  | part 0: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 100663296
00 ETUPART  | Converted 0 constraints into 0 new vertices
00 ETUPART  | sml_cap_assigned = 1589704, avail sml cap = 100663296
00 ETUPART  | Calling XMetis: Vertices 23908, Edges 108598, Total weight 34844, Num. constraints 14, metis balance = 1.03, limfanout = 75
00 ETUPART  |    Total external connections = 4 on 4 vertices, extConn factor = 15
00 ETUPART  | Thread 0 partition result:
00 ETUPART  |  part  vertex   weight extconn tlane   type count   usage hard  soft  full  (limit hard  soft  full)
00 ETUPART  |   0:     2330     4251       0     0 INTRAM     2          160    14     0  (  12582912    14     0) 
00 ETUPART  |   1:     2718     4295       0     0 INTRAM     3       524424    13     0  (  12582912    14     0) 
00 ETUPART  |   2:     3187     4397       3     0 INTRAM     3        16416     9     0  (  12582912    14     0) 
00 ETUPART  |   3:     3341     4396       0     0 INTRAM     2           64     8     0  (  12582912    14     0) 
00 ETUPART  |   4:     2336     4494       0     0 INTRAM     1      1048576    14     0  (  12582912    14     0) 
00 ETUPART  |   5:     3286     4487       0     0 INTRAM     2           32     5     0  (  12582912    14     0) 
00 ETUPART  |   6:     3251     4292       1     0 INTRAM     1           32     3     0  (  12582912    14     0) 
00 ETUPART  |   7:     3459     4232       0     0
00 ETUPART  | 
00 ETUPART  |   Cutsize matrix
00 ETUPART  | f\t:       0      1      2      3      4      5      6      7    ext
00 ETUPART  |   0:       0     50     69     39      0      1     37      1     34
00 ETUPART  |   1:      72      0     65     54      1      7     97      4     32
00 ETUPART  |   2:     128     53      0    134     15      7     81      8     75
00 ETUPART  |   3:      94     53    193      0      7      8     56      8     39
00 ETUPART  |   4:       2      2     29      2      0      4      0     11    271
00 ETUPART  |   5:       5     30      1      9      0      0      0      7     39
00 ETUPART  |   6:      39     29     50     24      1      3      0     10     40
00 ETUPART  |   7:       4      3      1      4     24     20     14      0    198
00 ETUPART  | ext:     192    196    340    356    105    377    165    116
00 ETUPART  | wire util = 0%
00 ETUPART  | 
00 ETUPART  | trial 0 thread 0, edgecut 2302, balance 1.032, util pct 0, current best util pct 1000000
00 ETUPART  | Best partition trial 0, seed 32717173: edgecut 2302, wire util pct 0, good enough N
00 ETUPART  | Balancing Asic node idx 1, num parts 8, vertices 23908
00 ETUPART  | Using target percentage  1.13% (ds_usage  1.12%, max ds_usage  1.16%)
00 ETUPART  | part 0 target ds 4373, target is 658
00 ETUPART  | part 1 target ds 4373, target is 658
00 ETUPART  | part 2 target ds 4373, target is 658
00 ETUPART  | part 3 target ds 4373, target is 658
00 ETUPART  | part 4 target ds 4373, target is 658
00 ETUPART  | part 5 target ds 4373, target is 658
00 ETUPART  | part 6 target ds 4373, target is 658
00 ETUPART  | part 7 target ds 4373, target is 658
00 ETUPART  | -- before balancing -------------------------------------------------------------------------------
00 ETUPART  |  0 >   4251:536    4295:416    4397:748    4396:622    4494:153    4487:427    4292:450    4232:165  
00 ETUPART  | ---------------------------------------------------------------------------------------------------
00 ETUPART  | Total ( 34844:3517), ave (  4355:439 ), max (  4494:748 ), target (  4373:658 )
00 ETUPART  | -- after balancing  -------------------------------------------------------------------------------
00 ETUPART  |  0 >   4369:675    4373:550    4237:675    4373:601    4373:102    4373:381    4373:556    4373:495  
00 ETUPART  | ---------------------------------------------------------------------------------------------------
00 ETUPART  | Total ( 34844:4035), ave (  4355:504 ), max (  4373:675 )
00 ETUPART  |   Balanced:    vertices 23908, moved  235, ave DS 4355, ave IS  504
00 ETUPART  | --------------------------------------------------------------------
00 ETUPART  | Total vertices 23908, excess 235, unmoved 0, moved 235
00 ETUPART  | ====================================================================
00 ETUPART  | CPU time: map 0.15, partition 0.20, move&dup 0.00, balance 0.01, swap 0.00, total 0.36
00 ETUPART  | --------------------------------------------------
00 ETUPART  | Partitioning Asic, index 2, parts 8
00 ETUPART  | --------------------------------------------------
00 ETUPART  |   Part idx 16: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 17: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 18: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 19: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 20: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 21: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 22: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 23: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  | Fitting memories in AP at node Asic idx 2
00 ETUPART  | part 0: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 100663296
00 ETUPART  | Converted 0 constraints into 0 new vertices
00 ETUPART  | sml_cap_assigned = 575552, avail sml cap = 100663296
00 ETUPART  | Calling XMetis: Vertices 20639, Edges 107822, Total weight 38087, Num. constraints 19, metis balance = 1.03, limfanout = 75
00 ETUPART  |    Total external connections = 0 on 0 vertices, extConn factor = 15
00 ETUPART  | Thread 0 partition result:
00 ETUPART  |  part  vertex   weight extconn tlane   type count   usage hard  soft  full  (limit hard  soft  full)
00 ETUPART  |   0:     2760     4649       0     0 INTRAM     3        10272     7     0  (  12582912    21     0) 
00 ETUPART  |   1:     2640     4731       0     0 INTRAM     3        11264     9     0  (  12582912    21     0) 
00 ETUPART  |   2:     2640     4900       0     0 INTRAM     3         9224     9     0  (  12582912    21     0) 
00 ETUPART  |   3:     2529     4904       0     0 INTRAM     3       131096     9     0  (  12582912    21     0) 
00 ETUPART  |   4:     2511     4708       0     0 INTRAM     3        16384     9     0  (  12582912    21     0) 
00 ETUPART  |   5:     2739     4643       0     0 INTRAM     1         2048     3     0  (  12582912    21     0) 
00 ETUPART  |   6:     2672     4688       0     0 INTRAM     2       133120     7     0  (  12582912    21     0) 
00 ETUPART  |   7:     2148     4864       0     0 INTRAM     1       262144    21     0  (  12582912    21     0) 
00 ETUPART  | 
00 ETUPART  |   Cutsize matrix
00 ETUPART  | f\t:       0      1      2      3      4      5      6      7    ext
00 ETUPART  |   0:       0     61      5     25     50     30     25    401     44
00 ETUPART  |   1:      95      0     12     47     83     88     33    222     42
00 ETUPART  |   2:      15     26      0     15     73     59     37     37     52
00 ETUPART  |   3:      60    102     32      0     90     80    108     55     74
00 ETUPART  |   4:      69    106     62     41      0     72     85    202     35
00 ETUPART  |   5:      65    128     58     66    123      0     90    221    112
00 ETUPART  |   6:      39     67     40     35    137    146      0    195     34
00 ETUPART  |   7:      28     64     24     18    107     31     97      0     22
00 ETUPART  | ext:     392    324    287    409    296    232    339    158
00 ETUPART  | wire util = 0%
00 ETUPART  | 
00 ETUPART  | trial 0 thread 0, edgecut 4552, balance  1.03, util pct 0, current best util pct 1000000
00 ETUPART  | Best partition trial 0, seed 32717173: edgecut 4552, wire util pct 0, good enough N
00 ETUPART  | Balancing Asic node idx 2, num parts 8, vertices 20639
00 ETUPART  | Using target percentage  1.23% (ds_usage  1.22%, max ds_usage  1.26%)
00 ETUPART  | part 0 target ds 4760, target is 1278
00 ETUPART  | part 1 target ds 4760, target is 1278
00 ETUPART  | part 2 target ds 4760, target is 1278
00 ETUPART  | part 3 target ds 4760, target is 1278
00 ETUPART  | part 4 target ds 4760, target is 1278
00 ETUPART  | part 5 target ds 4760, target is 1278
00 ETUPART  | part 6 target ds 4760, target is 1278
00 ETUPART  | part 7 target ds 4760, target is 1278
00 ETUPART  | -- before balancing -------------------------------------------------------------------------------
00 ETUPART  |  0 >   4649:763    4731:878    4900:520    4904:656    4708:959    4643:738    4688:814    4864:1491 
00 ETUPART  | ---------------------------------------------------------------------------------------------------
00 ETUPART  | Total ( 38087:6819), ave (  4760:852 ), max (  4904:1491), target (  4760:1278)
00 ETUPART  | -- after balancing  -------------------------------------------------------------------------------
00 ETUPART  |  0 >   4760:889    4760:910    4760:446    4760:601    4760:1015   4760:913    4760:916    4767:1432 
00 ETUPART  | ---------------------------------------------------------------------------------------------------
00 ETUPART  | Total ( 38087:7122), ave (  4760:890 ), max (  4767:1432)
00 ETUPART  |   Balanced:    vertices 20639, moved  383, ave DS 4760, ave IS  890
00 ETUPART  | --------------------------------------------------------------------
00 ETUPART  | Total vertices 20639, excess 2280, unmoved 1897, moved 383
00 ETUPART  | ====================================================================
00 ETUPART  | CPU time: map 0.08, partition 0.27, move&dup 0.00, balance 0.01, swap 0.00, total 0.36
00 ETUPART  | --------------------------------------------------
00 ETUPART  | Partitioning Asic, index 3, parts 8
00 ETUPART  | --------------------------------------------------
00 ETUPART  |   Part idx 24: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 25: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 26: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 27: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 28: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 29: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 30: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 31: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  | Fitting memories in AP at node Asic idx 3
00 ETUPART  | part 0: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 100663296
00 ETUPART  | Converted 0 constraints into 0 new vertices
00 ETUPART  | sml_cap_assigned = 1049968, avail sml cap = 100663296
00 ETUPART  | Calling XMetis: Vertices 17943, Edges 98866, Total weight 36507, Num. constraints 25, metis balance = 1.03, limfanout = 75
00 ETUPART  |    Total external connections = 0 on 0 vertices, extConn factor = 15
00 ETUPART  | Thread 0 partition result:
00 ETUPART  |  part  vertex   weight extconn tlane   type count   usage hard  soft  full  (limit hard  soft  full)
00 ETUPART  |   0:     2147     4622       0     0 INTRAM     5          256    13     0  (  12582912    18     0) 
00 ETUPART  |   1:     2226     4651       0     0 INTRAM     4          160    11     0  (  12582912    18     0) 
00 ETUPART  |   2:     1778     4553       0     0 INTRAM     1      1048576    18     0  (  12582912    18     0) 
00 ETUPART  |   3:     2379     4493       0     0 INTRAM     2          384     6     0  (  12582912    18     0) 
00 ETUPART  |   4:     2329     4618       0     0 INTRAM     4          128    10     0  (  12582912    18     0) 
00 ETUPART  |   5:     2283     4494       0     0 INTRAM     4          208    10     0  (  12582912    18     0) 
00 ETUPART  |   6:     2644     4624       0     0 INTRAM     2          160     5     0  (  12582912    18     0) 
00 ETUPART  |   7:     2157     4452       0     0 INTRAM     3           96     9     0  (  12582912    18     0) 
00 ETUPART  | 
00 ETUPART  |   Cutsize matrix
00 ETUPART  | f\t:       0      1      2      3      4      5      6      7    ext
00 ETUPART  |   0:       0     91     19     22    119     21     83      4     75
00 ETUPART  |   1:     118      0     35    147     54     85     19     67     31
00 ETUPART  |   2:      66     79      0    172    127     86      0      0     49
00 ETUPART  |   3:     115    164    199      0    164    173      1      1     64
00 ETUPART  |   4:      90     64     36     31      0    132      3     35    137
00 ETUPART  |   5:      53     95     21     23    127      0    102    101     83
00 ETUPART  |   6:      16     19      3      3     35      6      0      3     94
00 ETUPART  |   7:      77     47      0      0     20     61      3      0      5
00 ETUPART  | ext:     108    278   1541    132    159    164    144    171
00 ETUPART  | wire util = 0%
00 ETUPART  | 
00 ETUPART  | trial 0 thread 0, edgecut 6125, balance 1.019, util pct 0, current best util pct 1000000
00 ETUPART  | Best partition trial 0, seed 32717173: edgecut 6125, wire util pct 0, good enough N
00 ETUPART  | Balancing Asic node idx 3, num parts 8, vertices 17943
00 ETUPART  | Using target percentage  1.17% (ds_usage  1.17%, max ds_usage  1.20%)
00 ETUPART  | part 0 target ds 4528, target is 1149
00 ETUPART  | part 1 target ds 4528, target is 1149
00 ETUPART  | part 2 target ds 4528, target is 1149
00 ETUPART  | part 3 target ds 4528, target is 1149
00 ETUPART  | part 4 target ds 4528, target is 1149
00 ETUPART  | part 5 target ds 4528, target is 1149
00 ETUPART  | part 6 target ds 4528, target is 1149
00 ETUPART  | part 7 target ds 4528, target is 1149
00 ETUPART  | -- before balancing -------------------------------------------------------------------------------
00 ETUPART  |  0 >   4622:643    4651:837    4553:1854   4493:530    4618:805    4494:728    4624:355    4452:382  
00 ETUPART  | ---------------------------------------------------------------------------------------------------
00 ETUPART  | Total ( 36507:6134), ave (  4563:766 ), max (  4651:1854), target (  4528:1149)
00 ETUPART  | -- after balancing  -------------------------------------------------------------------------------
00 ETUPART  |  0 >   4528:580    4600:795    4552:1852   4528:572    4619:809    4528:763    4624:355    4528:487  
00 ETUPART  | ---------------------------------------------------------------------------------------------------
00 ETUPART  | Total ( 36507:6213), ave (  4563:776 ), max (  4624:1852)
00 ETUPART  |   Balanced:    vertices 17943, moved   25, ave DS 4563, ave IS  776
00 ETUPART  | --------------------------------------------------------------------
00 ETUPART  | Total vertices 17943, excess 1893, unmoved 1868, moved 25
00 ETUPART  | ====================================================================
00 ETUPART  | CPU time: map 0.10, partition 0.28, move&dup 0.00, balance 0.01, swap 0.00, total 0.39
00 ETUPART  | created 4 main upart threads
00 ETUPART  | joined 4 main upart threads
00 ETUPART  | --------------------------------------------------
00 ETUPART  | Partitioning Asic, index 4, parts 8
00 ETUPART  | --------------------------------------------------
00 ETUPART  |   Part idx 32: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 33: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 34: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 35: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 36: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 37: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 38: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 39: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  | Fitting memories in AP at node Asic idx 4
00 ETUPART  | part 0: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 100663296
00 ETUPART  | Converted 0 constraints into 0 new vertices
00 ETUPART  | sml_cap_assigned = 1067024, avail sml cap = 100663296
00 ETUPART  | Calling XMetis: Vertices 23540, Edges 116628, Total weight 37301, Num. constraints 8, metis balance = 1.03, limfanout = 75
00 ETUPART  |    Total external connections = 7 on 7 vertices, extConn factor = 15
00 ETUPART  | Thread 0 partition result:
00 ETUPART  |  part  vertex   weight extconn tlane   type count   usage hard  soft  full  (limit hard  soft  full)
00 ETUPART  |   0:     2566     4557       1     0 INTRAM     4        10256    10     0  (  12582912    18     0) 
00 ETUPART  |   1:     2599     4557       1     0 INTRAM     2         6144     6     0  (  12582912    18     0) 
00 ETUPART  |   2:     3135     4807       1     0 INTRAM     1      1048576    18     0  (  12582912    18     0) 
00 ETUPART  |   3:     3057     4605       0     0 INTRAM     1         2048     3     0  (  12582912    18     0) 
00 ETUPART  |   4:     3101     4803       3     0
00 ETUPART  |   5:     3048     4598       1     0
00 ETUPART  |   6:     2875     4575       0     0
00 ETUPART  |   7:     3159     4799       0     0
00 ETUPART  | 
00 ETUPART  |   Cutsize matrix
00 ETUPART  | f\t:       0      1      2      3      4      5      6      7    ext
00 ETUPART  |   0:       0    132      1     54      0      0      0      0    108
00 ETUPART  |   1:     250      0      0     88      0      0      0      0     75
00 ETUPART  |   2:       0      0      0     38     34     25      9      5    114
00 ETUPART  |   3:      75     27    277      0     31     39    107     10     50
00 ETUPART  |   4:       0      0     73     98      0     45    225     33     41
00 ETUPART  |   5:       0      0     78    112     22      0     74      6     35
00 ETUPART  |   6:       0      0     15     37     69     13      0     41    108
00 ETUPART  |   7:       0      0      8     39     18     20    213      0     39
00 ETUPART  | ext:     441    344    239    270    237    242    273    215
00 ETUPART  | wire util = 0%
00 ETUPART  | 
00 ETUPART  | trial 0 thread 0, edgecut 2871, balance 1.031, util pct 0, current best util pct 1000000
00 ETUPART  | Best partition trial 0, seed 32717173: edgecut 2871, wire util pct 0, good enough N
00 ETUPART  | Balancing Asic node idx 4, num parts 8, vertices 23540
00 ETUPART  | Using target percentage  1.21% (ds_usage  1.20%, max ds_usage  1.24%)
00 ETUPART  | part 0 target ds 4683, target is 880
00 ETUPART  | part 1 target ds 4683, target is 880
00 ETUPART  | part 2 target ds 4683, target is 880
00 ETUPART  | part 3 target ds 4683, target is 880
00 ETUPART  | part 4 target ds 4683, target is 880
00 ETUPART  | part 5 target ds 4683, target is 880
00 ETUPART  | part 6 target ds 4683, target is 880
00 ETUPART  | part 7 target ds 4683, target is 880
00 ETUPART  | -- before balancing -------------------------------------------------------------------------------
00 ETUPART  |  0 >   4557:766    4557:503    4807:691    4605:736    4803:411    4598:384    4575:901    4799:310  
00 ETUPART  | ---------------------------------------------------------------------------------------------------
00 ETUPART  | Total ( 37301:4702), ave (  4662:587 ), max (  4807:901 ), target (  4683:880 )
00 ETUPART  | -- after balancing  -------------------------------------------------------------------------------
00 ETUPART  |  0 >   4632:908    4683:768    4683:574    4683:857    4683:253    4683:504    4571:909    4683:186  
00 ETUPART  | ---------------------------------------------------------------------------------------------------
00 ETUPART  | Total ( 37301:4959), ave (  4662:619 ), max (  4683:909 )
00 ETUPART  |   Balanced:    vertices 23540, moved  263, ave DS 4662, ave IS  619
00 ETUPART  | --------------------------------------------------------------------
00 ETUPART  | Total vertices 23540, excess 263, unmoved 0, moved 263
00 ETUPART  | ====================================================================
00 ETUPART  | CPU time: map 0.12, partition 0.19, move&dup 0.00, balance 0.01, swap 0.00, total 0.32
00 ETUPART  | --------------------------------------------------
00 ETUPART  | Partitioning Asic, index 5, parts 8
00 ETUPART  | --------------------------------------------------
00 ETUPART  |   Part idx 40: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 41: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 42: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 43: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 44: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 45: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 46: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 47: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  | Fitting memories in AP at node Asic idx 5
00 ETUPART  | part 0: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 100663296
00 ETUPART  | Converted 0 constraints into 0 new vertices
00 ETUPART  | sml_cap_assigned = 399488, avail sml cap = 100663296
00 ETUPART  | Calling XMetis: Vertices 26399, Edges 136948, Total weight 38087, Num. constraints 6, metis balance = 1.03, limfanout = 75
00 ETUPART  |    Total external connections = 3 on 3 vertices, extConn factor = 15
00 ETUPART  | Thread 0 partition result:
00 ETUPART  |  part  vertex   weight extconn tlane   type count   usage hard  soft  full  (limit hard  soft  full)
00 ETUPART  |   0:     3472     4716       0     0
00 ETUPART  |   1:     3500     4718       1     0
00 ETUPART  |   2:     3349     4765       0     0 INTRAM     1         4096     3     0  (  12582912     7     0) 
00 ETUPART  |   3:     3500     4717       0     0
00 ETUPART  |   4:     2702     4902       0     0 INTRAM     2       131136     6     0  (  12582912     7     0) 
00 ETUPART  |   5:     3082     4757       0     0 INTRAM     2       262208     6     0  (  12582912     7     0) 
00 ETUPART  |   6:     3431     4736       1     0 INTRAM     1         2048     3     0  (  12582912     7     0) 
00 ETUPART  |   7:     3363     4776       1     0
00 ETUPART  | 
00 ETUPART  |   Cutsize matrix
00 ETUPART  | f\t:       0      1      2      3      4      5      6      7    ext
00 ETUPART  |   0:       0    111     65     94      8    107     62    103    110
00 ETUPART  |   1:     112      0     93    138      4    128     99     88    177
00 ETUPART  |   2:      49    102      0     63      9     89    126     96     79
00 ETUPART  |   3:     166    174    145      0      4    166    168    147     88
00 ETUPART  |   4:       8      0     10     18      0    126      1     37     23
00 ETUPART  |   5:     102     80    110    123    159      0    129     80    167
00 ETUPART  |   6:      58     90     73     93      0     61      0     99     83
00 ETUPART  |   7:      85     73    119    120      8     59    113      0     76
00 ETUPART  | ext:     198    183    142    198    147    171    131    159
00 ETUPART  | wire util = 0%
00 ETUPART  | 
00 ETUPART  | trial 0 thread 0, edgecut 8388, balance  1.03, util pct 0, current best util pct 1000000
00 ETUPART  | Best partition trial 0, seed 32717173: edgecut 8388, wire util pct 0, good enough N
00 ETUPART  | Balancing Asic node idx 5, num parts 8, vertices 26399
00 ETUPART  | Using target percentage  1.23% (ds_usage  1.22%, max ds_usage  1.26%)
00 ETUPART  | part 0 target ds 4760, target is 907
00 ETUPART  | part 1 target ds 4760, target is 907
00 ETUPART  | part 2 target ds 4760, target is 907
00 ETUPART  | part 3 target ds 4760, target is 907
00 ETUPART  | part 4 target ds 4760, target is 907
00 ETUPART  | part 5 target ds 4760, target is 907
00 ETUPART  | part 6 target ds 4760, target is 907
00 ETUPART  | part 7 target ds 4760, target is 907
00 ETUPART  | -- before balancing -------------------------------------------------------------------------------
00 ETUPART  |  0 >   4716:778    4718:813    4765:757    4717:847    4902:339    4757:907    4736:829    4776:809  
00 ETUPART  | ---------------------------------------------------------------------------------------------------
00 ETUPART  | Total ( 38087:6079), ave (  4760:759 ), max (  4902:907 ), target (  4760:907 )
00 ETUPART  | -- after balancing  -------------------------------------------------------------------------------
00 ETUPART  |  0 >   4760:894    4760:947    4760:750    4745:952    4762:312    4760:918    4760:917    4780:817  
00 ETUPART  | ---------------------------------------------------------------------------------------------------
00 ETUPART  | Total ( 38087:6507), ave (  4760:813 ), max (  4780:952 )
00 ETUPART  | *** Restored to original partition due to bad result. ***
00 ETUPART  | --------------------------------------------------------------------
00 ETUPART  | Total vertices 26399, excess 136, unmoved 6, moved 130
00 ETUPART  | ====================================================================
00 ETUPART  | CPU time: map 0.16, partition 0.24, move&dup 0.00, balance 0.00, swap 0.00, total 0.40
00 ETUPART  | --------------------------------------------------
00 ETUPART  | Partitioning Asic, index 6, parts 8
00 ETUPART  | --------------------------------------------------
00 ETUPART  |   Part idx 48: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 49: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 50: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 51: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 52: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 53: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 54: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 55: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  | Fitting memories in AP at node Asic idx 6
00 ETUPART  | part 0: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 100663296
00 ETUPART  | Converted 0 constraints into 0 new vertices
00 ETUPART  | sml_cap_assigned = 49968, avail sml cap = 100663296
00 ETUPART  | Calling XMetis: Vertices 18344, Edges 91056, Total weight 35002, Num. constraints 23, metis balance = 1.03, limfanout = 75
00 ETUPART  |    Total external connections = 1 on 1 vertices, extConn factor = 15
00 ETUPART  | Thread 0 partition result:
00 ETUPART  |  part  vertex   weight extconn tlane   type count   usage hard  soft  full  (limit hard  soft  full)
00 ETUPART  |   0:     2373     4344       0     0 INTRAM     3          192     7     0  (  12582912    12     0) 
00 ETUPART  |   1:     2474     4489       0     0 INTRAM     4         8384    10     0  (  12582912    12     0) 
00 ETUPART  |   2:     2677     4460       1     0
00 ETUPART  |   3:     2784     4486       0     0
00 ETUPART  |   4:     2127     4279       0     0 INTRAM     4        24624    11     0  (  12582912    12     0) 
00 ETUPART  |   5:     1874     4247       0     0 INTRAM     4        16480    11     0  (  12582912    12     0) 
00 ETUPART  |   6:     2019     4419       0     0 INTRAM     4          128    12     0  (  12582912    12     0) 
00 ETUPART  |   7:     2016     4278       0     0 INTRAM     4          160    12     0  (  12582912    12     0) 
00 ETUPART  | 
00 ETUPART  |   Cutsize matrix
00 ETUPART  | f\t:       0      1      2      3      4      5      6      7    ext
00 ETUPART  |   0:       0     56     40     17      1      6      6      6     59
00 ETUPART  |   1:      48      0     44     17      5     62     14      9     57
00 ETUPART  |   2:      92    122      0    103      0      0      0      0     73
00 ETUPART  |   3:      14     11     43      0      1      1      1      1     41
00 ETUPART  |   4:      61     39      0      0      0    132    154    156     57
00 ETUPART  |   5:      46     37      0      0    173      0    128    109    144
00 ETUPART  |   6:      73     95      0      0     89     95      0    122     42
00 ETUPART  |   7:      54     62      2      2     75     66     78      0     20
00 ETUPART  | ext:     281    278    397    340    282    308    189    165
00 ETUPART  | wire util = 0%
00 ETUPART  | 
00 ETUPART  | trial 0 thread 0, edgecut 3848, balance 1.026, util pct 0, current best util pct 1000000
00 ETUPART  | Best partition trial 0, seed 32717173: edgecut 3848, wire util pct 0, good enough N
00 ETUPART  | Balancing Asic node idx 6, num parts 8, vertices 18344
00 ETUPART  | Using target percentage  1.13% (ds_usage  1.13%, max ds_usage  1.15%)
00 ETUPART  | part 0 target ds 4373, target is 700
00 ETUPART  | part 1 target ds 4373, target is 700
00 ETUPART  | part 2 target ds 4373, target is 700
00 ETUPART  | part 3 target ds 4373, target is 700
00 ETUPART  | part 4 target ds 4373, target is 700
00 ETUPART  | part 5 target ds 4373, target is 700
00 ETUPART  | part 6 target ds 4373, target is 700
00 ETUPART  | part 7 target ds 4373, target is 700
00 ETUPART  | -- before balancing -------------------------------------------------------------------------------
00 ETUPART  |  0 >   4344:669    4489:700    4460:526    4486:479    4279:626    4247:670    4419:570    4278:568  
00 ETUPART  | ---------------------------------------------------------------------------------------------------
00 ETUPART  | Total ( 35002:4808), ave (  4375:601 ), max (  4489:700 ), target (  4373:700 )
00 ETUPART  | -- after balancing  -------------------------------------------------------------------------------
00 ETUPART  |  0 >   4373:725    4373:629    4373:416    4456:446    4372:735    4283:735    4399:554    4373:735  
00 ETUPART  | ---------------------------------------------------------------------------------------------------
00 ETUPART  | Total ( 35002:4975), ave (  4375:621 ), max (  4456:735 )
00 ETUPART  | *** Restored to original partition due to bad result. ***
00 ETUPART  | --------------------------------------------------------------------
00 ETUPART  | Total vertices 18344, excess 169, unmoved 62, moved 107
00 ETUPART  | ====================================================================
00 ETUPART  | CPU time: map 0.10, partition 0.19, move&dup 0.00, balance 0.01, swap 0.00, total 0.30
00 ETUPART  | --------------------------------------------------
00 ETUPART  | Partitioning Asic, index 7, parts 8
00 ETUPART  | --------------------------------------------------
00 ETUPART  |   Part idx 56: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 57: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 58: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 59: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 60: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 61: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 62: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  |   Part idx 63: 13%, cap   387072 total mem   12.50MB, (INTRAM   12.00MB, EXTRAM    0.00MB, S-INTRAM    0.50MB, LPDDR    0.00MB), ALU   8, TLANE   0
00 ETUPART  | Fitting memories in AP at node Asic idx 7
00 ETUPART  | part 0: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 12582912, S-INTRAM 524288, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 100663296
00 ETUPART  | Converted 0 constraints into 0 new vertices
00 ETUPART  | sml_cap_assigned = 736, avail sml cap = 100663296
00 ETUPART  | Calling XMetis: Vertices 23759, Edges 116764, Total weight 38087, Num. constraints 15, metis balance = 1.03, limfanout = 75
00 ETUPART  |    Total external connections = 2 on 2 vertices, extConn factor = 15
00 ETUPART  | Thread 0 partition result:
00 ETUPART  |  part  vertex   weight extconn tlane   type count   usage hard  soft  full  (limit hard  soft  full)
00 ETUPART  |   0:     2744     4652       0     0 INTRAM     3           80     9     0  (  12582912    10     0) 
00 ETUPART  |   1:     2953     4789       0     0 INTRAM     3          192     8     0  (  12582912    10     0) 
00 ETUPART  |   2:     2991     4837       1     0 INTRAM     2          160     6     0  (  12582912    10     0) 
00 ETUPART  |   3:     2990     4766       0     0 INTRAM     2           64     6     0  (  12582912    10     0) 
00 ETUPART  |   4:     2798     4668       0     0 INTRAM     2           48     6     0  (  12582912    10     0) 
00 ETUPART  |   5:     3308     4817       0     0
00 ETUPART  |   6:     3020     4905       0     0 INTRAM     2          160     5     0  (  12582912    10     0) 
00 ETUPART  |   7:     2955     4653       1     0 INTRAM     1           32     3     0  (  12582912    10     0) 
00 ETUPART  | 
00 ETUPART  |   Cutsize matrix
00 ETUPART  | f\t:       0      1      2      3      4      5      6      7    ext
00 ETUPART  |   0:       0    102      3     56     64     42      1    110     46
00 ETUPART  |   1:      68      0     22     51     30     46    149    106     60
00 ETUPART  |   2:      52     56      0    106    114     52      0     59    112
00 ETUPART  |   3:      47     54     95      0     96     55     26     63     39
00 ETUPART  |   4:      67     31    124    118      0     72      0     45     32
00 ETUPART  |   5:     114     95    126    107    106      0      0    114    113
00 ETUPART  |   6:       4     67     76     42      0      0      0     19     12
00 ETUPART  |   7:      42     65     75     67     22     52     17      0     69
00 ETUPART  | ext:     442    392    215    339    265    298    280    364
00 ETUPART  | wire util = 0%
00 ETUPART  | 
00 ETUPART  | trial 0 thread 0, edgecut 4618, balance  1.03, util pct 0, current best util pct 1000000
00 ETUPART  | Best partition trial 0, seed 32717173: edgecut 4618, wire util pct 0, good enough N
00 ETUPART  | Balancing Asic node idx 7, num parts 8, vertices 23759
00 ETUPART  | Using target percentage  1.23% (ds_usage  1.22%, max ds_usage  1.26%)
00 ETUPART  | part 0 target ds 4760, target is 886
00 ETUPART  | part 1 target ds 4760, target is 886
00 ETUPART  | part 2 target ds 4760, target is 886
00 ETUPART  | part 3 target ds 4760, target is 886
00 ETUPART  | part 4 target ds 4760, target is 886
00 ETUPART  | part 5 target ds 4760, target is 886
00 ETUPART  | part 6 target ds 4760, target is 886
00 ETUPART  | part 7 target ds 4760, target is 886
00 ETUPART  | -- before balancing -------------------------------------------------------------------------------
00 ETUPART  |  0 >   4652:836    4789:862    4837:736    4766:886    4668:697    4817:617    4905:473    4653:880  
00 ETUPART  | ---------------------------------------------------------------------------------------------------
00 ETUPART  | Total ( 38087:5987), ave (  4760:748 ), max (  4905:886 ), target (  4760:886 )
00 ETUPART  | -- after balancing  -------------------------------------------------------------------------------
00 ETUPART  |  0 >   4711:927    4760:830    4760:679    4760:876    4760:840    4760:556    4877:469    4699:929  
00 ETUPART  | ---------------------------------------------------------------------------------------------------
00 ETUPART  | Total ( 38087:6106), ave (  4760:763 ), max (  4877:929 )
00 ETUPART  | *** Restored to original partition due to bad result. ***
00 ETUPART  | --------------------------------------------------------------------
00 ETUPART  | Total vertices 23759, excess 102, unmoved 13, moved 89
00 ETUPART  | ====================================================================
00 ETUPART  | CPU time: map 0.14, partition 0.21, move&dup 0.00, balance 0.00, swap 0.00, total 0.35
00 ETUPART  | Partitioning at Asic consumed   0.34 real seconds and   0.87 CPU seconds
00 ETUPART  | 
00 ETUPART  | ===========================================
00 ETUPART  | Partitioning at P512 hierarchy
00 ETUPART  | ===========================================
00 ETUPART  |  num_engines = 4, num nodes = 64
00 ETUPART  | Fitting memories in AP at node P512 idx 0
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | IO box 164413 set to partition 2 phy unit 2: ET7_XBOB_141
00 ETUPART  | Fitting memories in AP at node P512 idx 1
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 2
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 3
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 4
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 5
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 6
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 7
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 8
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 9
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 10
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 11
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 12
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 13
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 14
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 16
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 17
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 18
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 19
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 20
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 21
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 22
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 23
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 24
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 25
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 26
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 27
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 28
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 29
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 30
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 31
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 32
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 33
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 34
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 35
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 42
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 44
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 45
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 46
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 48
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 49
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 52
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 53
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 54
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 55
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 56
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 57
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 58
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 59
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 60
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 62
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Fitting memories in AP at node P512 idx 63
00 ETUPART  | part 0: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 1: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 2: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 3: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 4: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 5: B-INTRAM 2097152, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 6: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | part 7: B-INTRAM 0, S-INTRAM 65536, DDR4 0, LPDDR:0
00 ETUPART  | intram cap 2097152, total intram_cap (1.00) = 12582912
00 ETUPART  | Partitioning at P512 consumed   0.49 real seconds and   1.28 CPU seconds
00 ETUPART  | 
00 ETUPART  | ===========================================
00 ETUPART  | Partitioning at P64 hierarchy
00 ETUPART  | ===========================================
00 ETUPART  |  num_engines = 4, num nodes = 512
00 ETUPART  | IO box 164413 set to partition 1 phy unit 17: ET7_XBOB_141
00 ETUPART  | Partitioning at P64 consumed   0.60 real seconds and   1.56 CPU seconds
00 ETUPART  | 
00 ETUPART  | 
00 ETUPART  | Message  2                     GET_BOX_EP processed:   132, cpu 0.0000, real 0.0007
00 ETUPART  | Message  3                     SET_BOX_EP processed:   533, cpu 0.0000, real 0.0022
00 ETUPART  | Message  7                    GET_MEM_LOC processed:   533, cpu 0.0000, real 0.0023
00 ETUPART  | Message  8                    SET_MEM_LOC processed:   533, cpu 0.0000, real 0.0136
00 ETUPART  | Message 12               MEMUTIL_SET_MODE processed:   252, cpu 0.0000, real 0.0007
00 ETUPART  | Message 13              MEMUTIL_RM_UNUSED processed:   252, cpu 0.0000, real 0.0010
00 ETUPART  | Message 14              MEMUTIL_GET_PORTS processed:   252, cpu 0.0000, real 0.0007
00 ETUPART  | Message 23                     GET_MC_EPS processed:  4695, cpu 0.0200, real 0.0291
00 ETUPART  | Message 24                     GET_MI_EPS processed:  3236, cpu 0.0000, real 0.0131
00 ETUPART  |                                     Total processed: 10418, cpu 0.0200, real 0.0634
00 ETUPART  | 
00 ETUPART  | xc_top.eClkR is in chip 1
00 DATABASE | Calling '/lan/cva_rel/23h1_wxe/23.03.131.s001/tools.lnx86/lib/64bit/et5cpr' on 11/01/2024 12:24:42
00 DATABASE | Parms: ''
00 ET5CPR   |                                    
00 ET5CPR   |                Cadence Palladium Critical Path Reducer
00 ET5CPR   |                            RELEASE 7.0.0.0
00 ET5CPR   |                                    
00 ET5CPR   |                           VXE, VEngineering
00 ET5CPR   |             Copyright(C) 1995-2018, Cadence Design Systems
00 ET5CPR   |                          All rights reserved
00 ET5CPR   |                                    
00 ET5CPR   | et5cpr created on Aug  3 2023 at 22:24:18.
00 ET5CPR   |                                    
00 ET5CPR   | Number of valid option entries for module et5cpr = 0
00 ET5CPR   | Running CPR duplication criteria -  1 
00 ET5CPR   | Delay calculation ignores connectivity checks.
00 ET5CPR   | Duplication is allowed
00 ET5CPR   | num boxes 288887, max ep size 115, last asic 8, num_asic 8, max asicsize 41700
00 ET5CPR   | total m_weight 319345, ave m_weight per asic 39918, ave m_weight per cluster 77, ave m_weight per ep 9
00 ET5CPR   | max_lep size = 115, max asic size = 41700, hop hierachy at 4
00 ET5CPR   | num boxes 288887, max cls size loada 85, last asic 8, num_asic 8, max asic size loada 37804
00 ET5CPR   | total wgt loada 282678, ave wgt per asic 35334, ave wgt per cluster 69, ave wgt per ep 8
00 ET5CPR   | cls limit loada = 94, asic limit loada = 44168, hop hierachy at 4
00 ET5CPR   | num_racks = 1, num brds = 1
00 ET5CPR   | reducing hop at 4 hierarchy
00 ET5CPR   | Reducing hop at epc level.
00 ET5CPR   | max round = 200
00 ET5CPR   | flop forward limit = 0.500000
00 ET5CPR   | Box-based levelization consumed 0.00 seconds
00 ET5CPR   | CPR max forward level is 430.
00 ET5CPR   | CPR forward levelization consumed  0.13 sec
00 ET5CPR   | CPR round  1, maxlvl 429, path head 243589 lvl 410, tail  46867, len  73, m_is_marked   0, moved 49, NC 0 
00 ET5CPR   | CPR round  2, maxlvl 357, path head 243589 lvl 357, tail 187408, len  51, m_is_marked   0, moved 22, NC 0 
00 ET5CPR   | CPR round  3, maxlvl 321, path head 243589 lvl 321, tail 209401, len  58, m_is_marked   0, moved 18, NC 0 
00 ET5CPR   | CPR round  4, maxlvl 306, path head 243589 lvl 306, tail 268854, len  49, m_is_marked   0, moved 23, NC 0 
00 ET5CPR   | CPR round  5, maxlvl 304, path head 243589 lvl 304, tail 187391, len  50, m_is_marked   0, moved 20, NC 0 
00 ET5CPR   | CPR round  6, maxlvl 297, path head 243589 lvl 297, tail 187408, len  40, m_is_marked   0, moved 15, NC 0 
00 ET5CPR   | CPR round  7, maxlvl 296, path head 243589 lvl 296, tail 268876, len  46, m_is_marked   0, moved 13, NC 0 
00 ET5CPR   | CPR round  8, maxlvl 288, path head 243589 lvl 286, tail  46867, len  47, m_is_marked   0, moved  6, NC 0 
00 ET5CPR   | CPR round  9, maxlvl 286, path head 243589 lvl 286, tail 207205, len  56, m_is_marked   0, moved 16, NC 0 
00 ET5CPR   | CPR round 10, maxlvl 277, path head 243589 lvl 277, tail 143512, len  45, m_is_marked   0, moved 14, NC 0 
00 ET5CPR   | CPR round 11, maxlvl 277, path head 243589 lvl 277, tail 187396, len  49, m_is_marked   0, moved 15, NC 1 
00 ET5CPR   | CPR round 12, maxlvl 271, path head 243589 lvl 271, tail 209034, len  58, m_is_marked   0, moved 12, NC 0 
00 ET5CPR   | CPR round 13, maxlvl 270, path head 243589 lvl 270, tail 181038, len  47, m_is_marked   0, moved  9, NC 0 
00 ET5CPR   | CPR round 14, maxlvl 266, path head 243589 lvl 266, tail 245223, len  45, m_is_marked   0, moved 11, NC 0 
00 ET5CPR   | CPR round 15, maxlvl 264, path head 243589 lvl 264, tail 209401, len  55, m_is_marked   0, moved  6, NC 0 
00 ET5CPR   | CPR round 16, maxlvl 263, path head 243589 lvl 263, tail 181223, len  59, m_is_marked   0, moved 12, NC 0 
00 ET5CPR   | CPR round 17, maxlvl 264, path head 289327 lvl 263, tail 265107, len  55, m_is_marked  23, moved  9, NC 0 
00 ET5CPR   | CPR round 18, maxlvl 262, path head 243589 lvl 262, tail 207205, len  71, m_is_marked   0, moved 18, NC 0 
00 ET5CPR   | CPR round 19, maxlvl 262, path head 243589 lvl 262, tail  59935, len  38, m_is_marked   0, moved  8, NC 1 
00 ET5CPR   | CPR round 20, maxlvl 261, path head 243589 lvl 261, tail 216609, len  78, m_is_marked  18, moved 31, NC 0 
00 ET5CPR   | CPR round 21, maxlvl 273, path head 289327 lvl 269, tail 209401, len  49, m_is_marked  32, moved  6, NC 0 
00 ET5CPR   | CPR round 22, maxlvl 260, path head 243589 lvl 260, tail 259024, len  44, m_is_marked   0, moved  4, NC 0 
00 ET5CPR   | CPR round 23, maxlvl 259, path head 243589 lvl 259, tail 209401, len  51, m_is_marked  30, moved  5, NC 0 
00 ET5CPR   | CPR round 24, maxlvl 259, path head 243589 lvl 259, tail 209401, len  54, m_is_marked  30, moved  5, NC 1 
00 ET5CPR   | CPR round 25, maxlvl 259, path head 243589 lvl 259, tail 209401, len  53, m_is_marked  30, moved  5, NC 2 
00 ET5CPR   | CPR round 26, maxlvl 259, path head 243589 lvl 259, tail 209401, len  54, m_is_marked  30, moved  5, NC 3 
00 ET5CPR   | CPR round 27, maxlvl 261, path head 289386 lvl 260, tail 209400, len  53, m_is_marked  42, moved  5, NC 0 
00 ET5CPR   | CPR round 28, maxlvl 259, path head 289327 lvl 258, tail 209400, len  54, m_is_marked  38, moved  7, NC 0 
00 ET5CPR   | CPR round 29, maxlvl 258, path head 243589 lvl 258, tail 209465, len  52, m_is_marked  34, moved  7, NC 0 
00 ET5CPR   | CPR round 30, maxlvl 269, path head 289327 lvl 268, tail 209464, len  53, m_is_marked  40, moved  6, NC 0 
00 ET5CPR   | CPR round 31, maxlvl 258, path head 289327 lvl 257, tail 209464, len  53, m_is_marked  38, moved  3, NC 0 
00 ET5CPR   | CPR round 32, maxlvl 257, path head 243589 lvl 257, tail 209464, len  54, m_is_marked  36, moved  5, NC 0 
00 ET5CPR   | CPR round 33, maxlvl 258, path head 289327 lvl 257, tail 209462, len  54, m_is_marked  42, moved  3, NC 0 
00 ET5CPR   | Considering flop box 240408 at forward level 178
00 ET5CPR   | Allowing box 240408 of type FLOP at path head
00 ET5CPR   | CPR round 34, maxlvl 257, path head 240408 lvl 222, tail 209462, len  69, m_is_marked  33, moved 22, NC 0 
00 ET5CPR   | CPR round 35, maxlvl 256, path head 243589 lvl 256, tail 209462, len  54, m_is_marked  36, moved  4, NC 0 
00 ET5CPR   | CPR round 36, maxlvl 256, path head 243589 lvl 256, tail 209462, len  54, m_is_marked  36, moved  4, NC 1 
00 ET5CPR   | CPR round 37, maxlvl 256, path head 243589 lvl 256, tail 209462, len  54, m_is_marked  38, moved  2, NC 2 
00 ET5CPR   | CPR round 38, maxlvl 256, path head 243589 lvl 256, tail 209462, len  54, m_is_marked  45, moved  4, NC 3 
00 ET5CPR   | CPR round 39, maxlvl 256, path head 243589 lvl 256, tail 209462, len  55, m_is_marked  39, moved  3, NC 4 
00 ET5CPR   | CPR round 40, maxlvl 255, path head 243589 lvl 255, tail 209462, len  54, m_is_marked  41, moved  3, NC 0 
00 ET5CPR   | CPR round 41, maxlvl 255, path head 243589 lvl 255, tail 209462, len  54, m_is_marked  39, moved  3, NC 1 
00 ET5CPR   | CPR round 42, maxlvl 255, path head 243589 lvl 255, tail 209462, len  53, m_is_marked  36, moved  4, NC 2 
00 ET5CPR   | CPR round 43, maxlvl 255, path head 243589 lvl 255, tail 209462, len  53, m_is_marked  36, moved  4, NC 3 
00 ET5CPR   | CPR round 44, maxlvl 255, path head 243589 lvl 255, tail 209462, len  54, m_is_marked  38, moved  4, NC 4 
00 ET5CPR   | CPR round 45, maxlvl 255, path head 243589 lvl 255, tail 209462, len  54, m_is_marked  36, moved  4, NC 5 
00 ET5CPR   | CPR round 46, maxlvl 260, path head 289386 lvl 259, tail 209456, len  50, m_is_marked  38, moved  3, NC 0 
00 ET5CPR   | CPR round 47, maxlvl 259, path head 289386 lvl 258, tail 209456, len  51, m_is_marked  44, moved  2, NC 0 
00 ET5CPR   | CPR round 48, maxlvl 257, path head 289386 lvl 255, tail 209456, len  52, m_is_marked  38, moved  4, NC 0 
00 ET5CPR   | CPR round 49, maxlvl 256, path head 289386 lvl 254, tail 209456, len  52, m_is_marked  40, moved  5, NC 0 
00 ET5CPR   | CPR round 50, maxlvl 255, path head 289386 lvl 253, tail 209456, len  53, m_is_marked  42, moved  4, NC 0 
00 ET5CPR   | CPR round 51, maxlvl 256, path head 289327 lvl 255, tail 209442, len  51, m_is_marked  40, moved  0, NC 0 
00 ET5CPR   | CPR round 52, maxlvl 256, path head 289155 lvl 255, tail 209441, len  51, m_is_marked  47, moved  0, NC 1 
00 ET5CPR   | CPR round 53, maxlvl 256, path head 288634 lvl 247, tail 154925, len  43, m_is_marked   0, moved 23, NC 1 
00 ET5CPR   | CPR round 54, maxlvl 256, path head 288634 lvl 243, tail 209440, len  49, m_is_marked  41, moved  4, NC 2 
00 ET5CPR   | CPR round 55, maxlvl 256, path head 288121 lvl 243, tail 209439, len  44, m_is_marked  27, moved 10, NC 3 
00 ET5CPR   | CPR round 56, maxlvl 256, path head 286888 lvl 242, tail 209438, len  50, m_is_marked  39, moved  1, NC 4 
00 ET5CPR   | CPR round 57, maxlvl 256, path head    114 lvl 242, tail 209434, len  51, m_is_marked  41, moved  3, NC 5 
00 ET5CPR   | Considering flop box 287408 at forward level 50
00 ET5CPR   | Allowing box 287408 of type FLOP at path head
00 ET5CPR   | CPR round 58, maxlvl 256, path head 287408 lvl 233, tail 209465, len  52, m_is_marked  42, moved  4, NC 6 
00 ET5CPR   | Considering flop box 94458 at forward level 171
00 ET5CPR   | Allowing box 94458 of type FLOP at path head
00 ET5CPR   | CPR round 59, maxlvl 256, path head  94458 lvl 197, tail 201464, len  37, m_is_marked   0, moved 16, NC 7 
00 ET5CPR   | Considering flop box 242740 at forward level 71
00 ET5CPR   | Allowing box 242740 of type FLOP at path head
00 ET5CPR   | CPR round 60, maxlvl 256, path head 242740 lvl 230, tail 209465, len  51, m_is_marked  50, moved  1, NC 8 
00 ET5CPR   | Considering flop box 240898 at forward level 131
00 ET5CPR   | Allowing box 240898 of type FLOP at path head
00 ET5CPR   | CPR round 61, maxlvl 256, path head 240898 lvl 223, tail  47829, len  86, m_is_marked   0, moved 32, NC 9 
00 ET5CPR   | after restore, max level = 255
00 ET5CPR   | Total relocated = 407
00 ET5CPR   | max cls size loada 103, max asic size loada 37799
00 ET5CPR   | total wgt loada 282678, ave wgt per asic 35334, ave wgt per cluster 69
00 ET5CPR   | Maximum number of hops in all paths = 255
00 ET5CPR   |                                    
00 DATABASE | Return from '/lan/cva_rel/23h1_wxe/23.03.131.s001/tools.lnx86/lib/64bit/et5cpr' (Elapsed time 1.30s (1.24u+0.02s), Memory used 2831 Mb) on 11/01/2024 12:24:43
00 DATABASE | Return from '/lan/cva_rel/23h1_wxe/23.03.131.s001/tools.lnx86/lib/64bit/etupart' (Elapsed time 6.19s (14.54u+0.29s), Memory used 2831 Mb) on 11/01/2024 12:24:43
00 DATABASE | Calling 'svproto' on 11/01/2024 12:24:43
00 DATABASE | Parms: 'qt_modular -remove_CMIO -optimize'
00 DATABASE | Return from 'svproto' (Elapsed time 0.11s (0.12u+0.02s), Memory used 2831 Mb) on 11/01/2024 12:24:43
00 DATABASE | Compiler Statistics:
00 DATABASE | ENVRN |  MAX_LOGICAL_HOP | 255        | 
00 DATABASE | ENVRN |  ModuleCurrent   | 8          | None
00 DATABASE | ENVRN |  MAX_LOGICAL_LEVEL | 430        | 
00 DATABASE | ENVRN |  ModuleLast      | 4          | None
00 DATABASE | CONFG |  internal_instr_usage | 11         | 
00 DATABASE | CONFG |  SAProtocol      | 5          | 
00 DATABASE | CONFG |  _et_num_das_inputs0 | 2          | DBI
00 DATABASE | CONFG |  NumDBIMem       | 1          | 
00 DATABASE | CONFG |  NumASICs        | 8          | 
00 DATABASE | CONFG |  ModuleStatus    | 1          | Passed
00 DATABASE | CONFG |  _et_num_das_outputs0 | 0          | DBO
00 DATABASE | CONFG |  _et_num_das_inputs1 | 81         | DBI
00 DATABASE | CONFG |  tcam_slices_per_intram | 0          | 
00 DATABASE | CONFG |  NumDBOMem       | 1          | 
00 DATABASE | CONFG |  EmType          | 7          | ET7
00 DATABASE | CONFG |  _et_num_das_inputs2 | 0          | DBI
00 DATABASE | CONFG |  _et_num_das_outputs1 | 155        | DBO
00 DATABASE | NLOPT |  InitialGateCount | 414304     | 
00 DATABASE | NLOPT |  NumPI           | 0          | 
00 DATABASE | NLOPT |  NumPO           | 1          | 
00 DATABASE | NLOPT |  ModuleStatus    | 1          | Passed
00 DATABASE | NLOPT |  FinalGateCount  | 263830     | 
00 DATABASE | NLOPT |  UtilRate        | 2          | Percents
00 DATABASE | MPART |  totalLpddrPorts | 0          | 
00 DATABASE | MPART |  totalLPDDRports | 0          | 
00 DATABASE | MPART |  minDomainsForMemories | 1          | 
00 DATABASE | MPART |  totalBintPorts  | 465        | 
00 DATABASE | MPART |  ModuleStatus    | 1          | Passed
00 DATABASE | MPART |  totalBINTports  | 0          | 
00 DATABASE | MPART |  totalInstrNum   | 296002     | 
00 DATABASE | MPART |  totalXINTports  | 0          | 
00 DATABASE | MPART |  totalSINTports  | 0          | 
00 DATABASE | MPART |  INTRAMutil      | 3          | percents
00 DATABASE | MPART |  totalDDRports   | 0          | 
00 DATABASE | MPART |  totalDdrPorts   | 0          | 
00 DATABASE | PARTR |  MemEmulator     | 197376     | MBytes
00 DATABASE | PARTR |  ModuleStatus    | 1          | Passed
00 DATABASE | PARTR |  MemUser         | 19         | MBytes
00 DATABASE | PARTR |  BufferTree      | 512        | Max sinks
00 DATABASE | OTHER |  ModuleStatus    | 1          | Passed
00 DATABASE | Compile finished without errors, last module called was None
00 DATABASE | 
BEDB: Cleaning all
BEDB: Cleaning SDschedlib
BEDB: Cleaning omlib
BEDB: Cleaning memutil
BEDB: Cleaning et7confg
00 DATABASE | et7confg called to clean-up and terminate.
BEDB: Cleaning et3confg
00 DATABASE | et3confg called to clean-up and terminate.
BEDB: Cleaning et3lib
