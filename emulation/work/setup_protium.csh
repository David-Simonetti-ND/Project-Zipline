unsetenv QTHOME
#set path = ( /bin /usr/bin )

setenv PDRPP_HOME   /lan/cva/ptm_tools/Production_L/cadence/PTM2205ISR3
setenv IXCOM_HOME   /lan/cva/ptm_tools/Production_L/cadence/IXCOM2204ISR2
setenv HDLICE_HOME  /lan/cva/ptm_tools/Production_L/cadence/HDLICE2204ISR2

setenv QTHOME $PDRPP_HOME/tools.lnx86

set path = ( ${PDRPP_HOME}/bin ${IXCOM_HOME}/bin ${HDLICE_HOME}/bin $path )
setenv CDS_LIC_FILE 5280@sjflex2:5280@sjflex3:5280@sjflex1:5281@sjflex1:5281@sjflex2:5281@sjflex3

setenv XILINX_ROOTDIR  /lan/cva/ptm_tools/Production_L/xilinx/Vivado/2022.2
set path = ( $XILINX_ROOTDIR/bin $path ) 

setenv  XILINXD_LICENSE_FILE 2100@opportunity:2100@hsv-bld7

setenv CDS_INST_DIR /lan/cva/ptm_tools/Production_L/cadence/XCELIUM2203_06
setenv GCC_VER 9.3
setenv GCC_HOME ${CDS_INST_DIR}/tools/systemc/gcc/${GCC_VER};
set path = ( $GCC_HOME/bin $CDS_INST_DIR/tools.lnx86/bin $CDS_INST_DIR/tools.lnx86/bin/64bit $path)

setenv LD_LIBRARY_PATH ${GCC_HOME}/install/lib64:${PDRPP_HOME}/tools.lnx86/lib/64bit:${CDS_INST_DIR}/tools.lnx86/lib/64bit:$PDRPP_HOME/tools.lnx86/lib/64bit:$IXCOM_HOME/tools.lnx86/lib/64bit

