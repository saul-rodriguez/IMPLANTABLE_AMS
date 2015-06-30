
# File "init.sh"
# Cadence initialization file for AMS CMOS 0.18um
# Author: Saul Rodriguez
# date: 2015-05-17

###########################
# Set path to AMS C18 PDK #
###########################
export AMS_DIR=/afs/ict.kth.se/proj/ektlab/PDK/AMS
export PATH=$PATH:$AMS_DIR/cds/bin:$AMS_DIR/programs/bin
#export PATH=$PATH:$AMS_DIR/cds/bin:$AMS_DIR/programs/bin

#export CDSHOME=/afs/ict.kth.se/pkg/designkits/ekt/cdc/installs/IC615_500_171
#export PATH=$PATH:$CDSHOME/tools/bin:$CDSHOME/tools/dfII/bin

################################
# Set path to Cadence Virtuoso #
################################ 
export CDSDIR=/afs/ict.kth.se/pkg/designkits/ekt/cdc/installs/IC615_500_171
export PATH=$PATH:$CDSDIR/tools/bin:$CDSDIR/tools/dfII/bin
export CDS_AUTO_64BIT=ALL
# These lines will enable some modgen options (6.1.5)
export CDS_XL_DUMMY_BA_FLOW=true
export MG_ENABLE_PTOT=true

## CDS_Netlisting_Mode
## Interpretion of CDF properties during netlisting
export CDS_Netlisting_Mode="Analog"

##################################
# Set path to MMSIM (simulators) #
##################################
#export MMSIM_HOME=/afs/ict.kth.se/pkg/designkits/ekt/cdc/installs/MMSIM101
#export MMSIM_HOME=/afs/ict.kth.se/pkg/designkits/ekt/cdc/installs/MMSIM121
export MMSIM_HOME=/afs/ict.kth.se/pkg/designkits/ekt/cdc/installs/MMSIM141
export PATH=$PATH:$MMSIM_HOME/tools/bin
export CDS_AHDLCMI_ENABLE=NO

############################
# Set ASSURA DRC/LVS tools #
############################
export ASSURAHOME=/afs/ict.kth.se/pkg/designkits/ekt/cdc/installs/ASSURA41
export PATH=$PATH:$ASSURAHOME/tools/bin:$ASSURAHOME/tools/assura/bin
export ASSURA_AUTO_64BIT=ALL

################################
# Set QRC Parasitic Extraction #
################################
#export QRC_HOME=/afs/ict.kth.se/pkg/designkits/ekt/cdc/installs/EXT91
export QRC_HOME=/afs/kth.se/pkg/designkits/ekt/cdc/installs/EXT142
export PATH=$PATH:$QRC_HOME/tools/bin
export QRC_ENABLE_EXTRACTION="t"

######################
# Set INCISIVE tools #
######################
#export IUSDIR=/nobackup/saul/pkg/INCISIV121
#export IUSDIR=/afs/ict.kth.se/pkg/designkits/ekt/cdc/installs/INCISIVE142
export IUSDIR=/afs/kth.se/pkg/designkits/ekt/cdc/installs/INCISIVE142
#export INSISIVE=/afs/ict.kth.se/pkg/designkits/ekt/cdc/installs/INCISIVE142
#export IUSDIR=/afs/ict.kth.se/pkg/cadence/incisiv141/14.10.004
export PATH=$PATH:$IUSDIR/tools/bin/64bit:$IUSDIR/tools/bin

export CDS_BIND_TMP_DD=true

##########################################
# ENCOUNTER DIGITAL IMPLEMENTATION (EDI) #
##########################################
export EDIHOME=/afs/ict.kth.se/pkg/designkits/ekt/cdc/installs/EDI141
export PATH=$PATH:$EDIHOME/tools/bin/64bit:$EDIHOME/tools/bin
export CDS_ENABLE_EXP_PCELL=TRUE

###################
# RC RTL Compiler #
###################
export RTL_HOME=/afs/ict.kth.se/pkg/designkits/ekt/cdc/installs/RC141
export PATH=$PATH:$RTL_HOME/tools.lnx86/bin


# Set license file location for Cadence software
export LM_LICENSE_FILE=@license.it.kth.se

#Start Cadence tools

echo Cadence Environemnt initalization for AMS C18/H18 completed 
echo to create a C18/a18 project or run virtuoso
echo uncomment one of the lines in the script start_ams.sh and run it  



