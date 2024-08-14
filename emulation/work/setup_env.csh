setenv LD_LIBRARY_PATH

unsetenv CDS_INST_DIR
#Fix PATH
if ( -f ~/.csh_util ) then
    source ~/.csh_util
endif

## path to VXE
## modify accordingly
# setenv VXE_HOME /lan/cva_rel/23h1_vxe/23.03_latest
setenv WXE_HOME /lan/cva_rel/23h1_wxe/23.03.078.s000
setenv XEHOME ${WXE_HOME}
setenv AXIS_HOME ${WXE_HOME}/tools.lnx86
## end modify accordingly

##path to IXCOM
##Modify accordingly
#setenv IXCOM_HOME /lan/cva_rel/ixcom20h1/20.05.137.s005
setenv IXCOM_HOME /lan/cva_rel/23h1_ixcom/23.03.131.s001
setenv IXCOMHOME ${IXCOM_HOME}

#path to HDLICE
#Modify accordingly
#setenv HDLICE_HOME /lan/cva_rel/hdlice20h1/20.05.137.s005
setenv HDLICE_HOME /lan/cva_rel/23h1_ixcom/23.03.131.s001

##LEC
setenv LEC_HOME /home/vpxDaily/dailyRelease/lec.22.20-d136

## path to IUS
## modify accordingly
#setenv LDVHOME /grid/avs/install/xcelium/2003/20.03.001
setenv LDVHOME /grid/avs/install/xcelium/2303/23.03.001
## end modify accordingly

## path to VMANAGER
## modify accordingly
setenv VMGR /grid/avs/install/vmanager/2203/22.03.001
## end modify accordingly

## path to XCELIUM
setenv XLMHOME /grid/avs/install/xcelium/2303/23.03.001

## path to VERISIUM DEBUG
setenv VERISIUM_DEBUG_ROOT /grid/avs/install/verisium_debug/AGILE/latest/

## path to HELIUM
setenv heliumroot /lan/cva_rel/helium21h2/21.10.s001

##ARM
setenv ARMFM_TOOLS_ROOT /grid/avs/pkgs/arm-sg/11.17/FastModelsTools_11.17/
setenv ARMFM_PORTFOLIO_ROOT /grid/avs/pkgs/arm-sg/11.17/FastModelsPortfolio_11.17/

#GENUS
setenv GENUS_HOME /icd/flow/GENUS/GENUS221/22.99-d340_1
setenv GENUSHOME /icd/flow/GENUS/GENUS221/22.99-d340_1

#PDAPP
#setenv PDAPP_HOME /lan/cva_rel/pdapp2304/23.04.005.s005/

#VPAPP
setenv VPAPP_HOME /grid/cva/p4_06/avip/pdapp2404/24.04.000.s000/vp_05_12_2024_nightly/rhel7_gcc93_abi1/
#AVIP
setenv AVIP_ROOT ${VPAPP_HOME}/packages
#setenv AVIP_ROOT ${PDAPP_HOME}/vp/rhel7_gcc93_abi1/packages

## licenses
## modify accordingly
setenv CDS_LIC_FILE 5280@sjflex1:5280@sjflex2:5280@sjflex3
setenv LM_LICENSE_FILE ${CDS_LIC_FILE}
## end modify accordingly

##
setenv AEWARE_SCRIPT /home/jerson/cake_goodies/sep20

## path allocations
setenv PATH ${AXIS_HOME}/bin:${PATH}
setenv PATH ${IXCOM_HOME}/bin:${PATH}
setenv PATH ${HDLICE_HOME}/bin:${PATH}
setenv PATH ${LDVHOME}/tools/bin/64bit:${PATH}
setenv PATH ${LDVHOME}/tools/systemc/gcc/9.3/bin/:${PATH}
setenv PATH ${VMGR}/bin/:${PATH}
setenv PATH ${heliumroot}/tools.lnx86/bin/64bit/:$heliumroot/tools/bin:${PATH}
setenv PATH ${AEWARE_SCRIPT}:${PATH}
setenv PATH ${GENUS_HOME}/tools.lnx86/bin:${PATH}
setenv PATH ${GENUS_HOME}/tools.lnx86/synth/bin:${PATH}
setenv PATH ${LEC_HOME}/bin:${PATH}
setenv PATH ${XLMHOME}/tools/bin:${PATH}
setenv PATH ${XLMHOME}/tools/systemc/gcc/9.3/bin/:${PATH}

setenv LD_LIBRARY_PATH ${AXIS_HOME}/lib/64bit:${LD_LIBRARY_PATH}
setenv LD_LIBRARY_PATH ${IXCOM_HOME}/tools.lnx86/lib/64bit:${LD_LIBRARY_PATH}
setenv LD_LIBRARY_PATH ${HDLICE_HOME}/lib/64bit:${LD_LIBRARY_PATH}
setenv LD_LIBRARY_PATH ${LDVHOME}/tools/lib:${LD_LIBRARY_PATH}
setenv LD_LIBRARY_PATH ${LDVHOME}/tools/inca/lib:${LD_LIBRARY_PATH}
setenv LD_LIBRARY_PATH ${LDVHOME}/tools/systemc/gcc/9.3/install/lib:${LD_LIBRARY_PATH}
setenv LD_LIBRARY_PATH ${VMGR}/tool.lnx86/lib:${LD_LIBRARY_PATH}
setenv LD_LIBRARY_PATH ${heliumroot}/tools.lnx86/lib:${LD_LIBRARY_PATH}
setenv LD_LIBRARY_PATH /lib:${LD_LIBRARY_PATH}
setenv LD_LIBRARY_PATH /lib64:${LD_LIBRARY_PATH}
setenv LD_LIBRARY_PATH ${GENUS_HOME}/lib:${LD_LIBRARY_PATH}
setenv LD_LIBRARY_PATH ${LEC_HOME}/tools.lnx86/lib/64bit:${LD_LIBRARY_PATH}
setenv LD_LIBRARY_PATH ${XLMHOME}/tools/lib:${LD_LIBRARY_PATH}
setenv LD_LIBRARY_PATH ${XLMHOME}/tools/inca/lib:${LD_LIBRARY_PATH}
setenv LD_LIBRARY_PATH ${XLMHOME}/tools/systemc/gcc/9.3/install/lib:${LD_LIBRARY_PATH}

#LSF
#source /grid/sfi/lsf/cva/conf/cshrc.lsf
source /grid/sfi/farm/hsvlsf01/conf/cshrc.lsf

#source ~/VXE_configs/commons.csh

#Set environmental variable for the UVM library
setenv UVMHOME `ncroot`/tools/methodology/UVM/CDNS-1.1d
