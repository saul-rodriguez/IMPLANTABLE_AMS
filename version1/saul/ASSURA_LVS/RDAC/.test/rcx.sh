#!/bin/ksh
# This script was generated Mon Oct  5 14:10:04 2015 by:
#
# Program: /afs/kth.se/pkg/designkits/ekt/cdc/installs/EXT142/tools/extraction/bin/64bit//RCXspice
# Version: 12.1.1
# Created: Fri April 22 16:43:23 EST 2011
#
#/afs/kth.se/pkg/designkits/ekt/cdc/installs/EXT142/tools/extraction/bin/64bit//RCXspice \
#	-techdir /afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC \
#	-newlvs \
#	/afs/kth.se/home/s/a/saul/projects/IMPLANTABLE_AMS/version1/saul/ASSURA_LVS/RDAC/test.xcn \
#	-assura_run_dir \
#	/afs/kth.se/home/s/a/saul/projects/IMPLANTABLE_AMS/version1/saul/ASSURA_LVS/RDAC \
#	-assura_run_name test -rcxdir \
#	/afs/kth.se/home/s/a/saul/projects/IMPLANTABLE_AMS/version1/saul/ASSURA_LVS/RDAC/test \
#	-xy_coordinates c,r -type full -tempdir \
#	/afs/kth.se/home/s/a/saul/projects/IMPLANTABLE_AMS/version1/saul/ASSURA_LVS/RDAC/test/rcx_temp \
#	-sub_node_char # -res_models no -parasitic_res_models comment \
#	-parasitic_cap_models no -output_net_name_space layout -output \
#	/afs/kth.se/home/s/a/saul/projects/IMPLANTABLE_AMS/version1/saul/ASSURA_LVS/RDAC/test/extview.tmp \
#	-net_name_space schematic -minC_by_percentage 0.1 -minC 1e-17 \
#	-macro_cell -lvs_source assura -ignore_gate_diffusion_fringing_cap \
#	-hierarchy_delimiter / -extract cap -df2 -cap_models no -cap_ground \
#	vsub -cap_extract_mode coupled -cap_coupling_factor 1.0 -xref \
#	/afs/kth.se/home/s/a/saul/projects/IMPLANTABLE_AMS/version1/saul/ASSURA_LVS/RDAC/test/test.gnx,/afs/kth.se/home/s/a/saul/projects/IMPLANTABLE_AMS/version1/saul/ASSURA_LVS/RDAC/test/test.gdx
set -e
set -v
##=======================================================
##ADD_EXPLICIT_VIAS=N
##ADD_BULK_TERMINAL=N
##AGDS_FILE=/dev/null
##AGDS_LAYER_MAP_FILE=/dev/null
##HCCI_DEV_PROP_FILE=/dev/null
##AGDS_SPICE_FILE=/dev/null
##AGDS_TEXT_LAYERS=
##ARRAY_VIAS_SPACING=
##ASSURA_RUN_DIR=/afs/kth.se/home/s/a/saul/projects/IMPLANTABLE_AMS/version1/saul/ASSURA_LVS/RDAC
##ASSURA_RUN_NAME=test
##BLACK_BOX_CELLS=/dev/null
##BREAK_WIDTH=
##CAP_COUPLING_FACTOR=1.0
##CAP_EXTRACT_MODE=coupled
##CAP_GROUND=vsub
##CAP_MODELS=no
##DANGLINGR=N
##DEVICE_FINGER_DELIMITER='@'
##DF2=Y
##DRACULA_RUN_DIR=
##DRACULA_RUN_NAME=
##ENABLESENSITIVITYEXTRACTION=N
##EXCLUDE_FLOAT_LIMIT=
##EXCLUDE_FLOAT_DECOPULING_FACTOR=
##EXCLUDE_FLOATING_NETS=N
##EXCLUDE_NETS_REDUCERC=/dev/null
##EXCLUDE_SELF_CAPS=N
##IGNORE_GATE_DIFFUSION_FRINGING_CAP=Y
##EXTRACT=cap
##EXTRACT_MOS_DIFFUSION_AP=N
##EXTRACT_MOS_DIFFUSION_HIGH=
##EXTRACT_MOS_DIFFUSION_RES=N
##FILTER_SIZE=2.0
##FIXED_NETS_FILE=/dev/null
##FMAX=
##FRACTURE_LENGTH_UNITS=microns
##FREQUENCY_FILE=/dev/null
##GROUND_NETS=
##GROUND_NETS_FILE=/dev/null
##HCCI_DEV_PROP=7
##HCCI_INST_PROP=6
##HCCI_NET_PROP=5
##HCCI_RULE_FILE=
##HCCI_RUN_DIR=
##HCCI_RUN_NAME=
##HEADER_FILE=/dev/null
##HIERARCHY_DELIMITER='/'
##HRCX_CELLS_FILE=/dev/null
##IMPORT_GLOBALS=Y
##LADDER_NETWORK=N
##LVS_SOURCE=assura
##M_FACTORR=
##M_FACTORW=N
##MACRO_CELL=Y
##MAX_FRACTURE_LENGTH=infinite
##MAX_SIGNALS=
##MERGE_PARALLEL_R=N
##MINC=1e-17
##MINC_BY_PERCENTAGE=0.1
##MINR=0.001
##NET_NAME_SPACE=schematic
##NETS_FILE=/dev/null
##OUTPUT=/afs/kth.se/home/s/a/saul/projects/IMPLANTABLE_AMS/version1/saul/ASSURA_LVS/RDAC/test/extview.tmp
##OUTPUT_NET_NAME_SPACE=layout
##PARASITIC_BLOCKING_DEVICE_CELLS_TYPEgray
##PARASITIC_CAP_MODELS=no
##PARASITIC_RES_MODELS=comment
##PARASITIC_RES_LENGTH=N
##PARASITIC_RES_WIDTH=N
##PARASITIC_RES_WIDTH_DRAWN=N
##PARASITIC_RES_UNIT=N
##PARTIAL_CAP_BLOCKING=N
##PEEC=N
##PIN_ORDER_FILE=/dev/null
##PIPE_ADVGEN=
##PIPE_SPICE2DB=
##POWER_NETS=
##POWER_NETS_FILE=/dev/null
##RC_FREQUENCY=
##RCXDIR=/afs/kth.se/home/s/a/saul/projects/IMPLANTABLE_AMS/version1/saul/ASSURA_LVS/RDAC/test
##RCXFS_HIGH=N
##RCXFS_NETS_FILE=/dev/null
##RCXFS_TYPE=none
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_VIA_OFF=N
##REDUCERC=N
##REGION_LIMIT=
##RES_MODELS=no
##RISE_TIME=
##SAVE_FILL_SHAPES=N
##SINGLE_CAP_EDSPF=N
##SHOW_DIODES=N
##SKIN_FREQUENCY=
##SPEF=N
##SPEF_UNITS=
##SPLIT_PINS=N
##FORCE_SUBCELL_PIN_ORDERS=N
##SPLIT_PINS_DISTANCE=
##SUB_NODE_CHAR='#'
##SUBSTRATE_PROFILE=/dev/null
##SUBSTRATE_STAMPING_OFF=N
##TEMPDIR=/afs/kth.se/home/s/a/saul/projects/IMPLANTABLE_AMS/version1/saul/ASSURA_LVS/RDAC/test/rcx_temp
##TYPE=full
##USER_REGION=/dev/null
##VARIANT_CELL_FILE=/dev/null
##VIA_EFFECT_OFF=N
##VIRTUAL_FILL=
##XREF=/afs/kth.se/home/s/a/saul/projects/IMPLANTABLE_AMS/version1/saul/ASSURA_LVS/RDAC/test/test.gnx,/afs/kth.se/home/s/a/saul/projects/IMPLANTABLE_AMS/version1/saul/ASSURA_LVS/RDAC/test/test.gdx
##XY_COORDINATES=c,r
##=======================================================

CASE_SENSITIVE=TRUE
export CASE_SENSITIVE
TEMPDIR=`setTempDir /afs/kth.se/home/s/a/saul/projects/IMPLANTABLE_AMS/version1/saul/ASSURA_LVS/RDAC/test/rcx_temp`
export TEMPDIR
DEVICE_FINGER_DELIMITER='@'
HIERARCHY_DELIMITER='/'
cd /afs/kth.se/home/s/a/saul/projects/IMPLANTABLE_AMS/version1/saul/ASSURA_LVS/RDAC/test
cat <<ENDCAT> caps2dversion
* caps2d version: 10
ENDCAT
cat <<ENDCAT> flattransUnit.info
meters
ENDCAT
QRC=Y
export QRC
cat <<ENDCAT> topcellxcn.info
/afs/kth.se/home/s/a/saul/projects/IMPLANTABLE_AMS/version1/saul/ASSURA_LVS/RDAC/test.xcn
ENDCAT

#==========================================================#
# Generate RCX input data from Assura LVS database
#==========================================================#

GOALIE2DIR=/afs/kth.se/pkg/designkits/ekt/cdc/installs/EXT142/tools/extraction/bin
export GOALIE2DIR
vdbToRcx \
	/afs/kth.se/home/s/a/saul/projects/IMPLANTABLE_AMS/version1/saul/ASSURA_LVS/RDAC \
	test -unit meters -- -V1 -H satfile -r \
	/afs/kth.se/home/s/a/saul/projects/IMPLANTABLE_AMS/version1/saul/ASSURA_LVS/RDAC/test.xcn \
	-df2 -xgl
GOALIE2DIR=/afs/kth.se/pkg/designkits/ekt/cdc/installs/EXT142/tools/extraction/bin/64bit/
export GOALIE2DIR
geom nfet_dev_Device_36 nfet_sd - nfet_dev_Device_36,10,i,1

#==========================================================#
# Generate power list
#==========================================================#

cat global.net > power_list

#==========================================================#
# Create RCXFS via layers for capacitance-only extraction
#==========================================================#

geom -V ca4 pc_model,pc_resistive m1_model,m1_resistive - ca4_m1_model_pc_model,111,i,1
geom -V ca4 pc_model,pc_resistive m1_model,m1_resistive - ca4_m1_model_pc_resistive,111,i,1
geom -V ca4 nfet_sd m1_model,m1_resistive - ca4_m1_model_nfet_sd,111,i,1
geom -V ca4 pc_model,pc_resistive m1_model,m1_resistive - ca4_m1_resistive_pc_model,111,i,1
geom -V ca4 pc_model,pc_resistive m1_model,m1_resistive - ca4_m1_resistive_pc_resistive,111,i,1
geom -V ca4 nfet_sd m1_model,m1_resistive - ca4_m1_resistive_nfet_sd,111,i,1
geom -V ca4 nfet_sd pc_model,pc_resistive - ca4_pc_model_nfet_sd,111,i,1
geom -V ca4 nfet_sd pc_model,pc_resistive - ca4_pc_resistive_nfet_sd,111,i,1
geom -V v1 m1_model,m1_resistive m2_resistive - v1_m1_model_m2_resistive,111,i,1
geom -V v1 m1_model,m1_resistive m2_resistive - v1_m1_resistive_m2_resistive,111,i,1
geom -V v2 m2_resistive m3_resistive - v2_m2_resistive_m3_resistive,111,i,1
geom -V v3 m3_resistive m4_resistive - v3_m3_resistive_m4_resistive,111,i,1

#==========================================================#
# Prepare via effect layers
#==========================================================#

geom -V ca4 m1_model nfet_sd - ca4_m1_model_nfet_sd,111,i,1
geom -V ca4 m1_resistive nfet_sd - ca4_m1_resistive_nfet_sd,111,i,1

#==========================================================#
# Flatten net file, routing, via and device layers
#==========================================================#

SAVEDIR=`beginFlattenInputs`
export SAVEDIR
/bin/mv -f NET h_NET
flatnet -V -li -h '/' h_NET NET
netprint -V -N1 power_list:power_list_nums NET
flattenTransistorData nfet_dev_Device_36 meters
flattenResData rnw6rr_dev_Device_120 meters
flattenDeviceData BOX meters
flattenLayers -m m4_resistive m3_resistive m2_resistive m1_model m1_resistive \
	pc_model pc_resistive nfet_sd nw substrate nd_via nd_comp GateCon \
	Gate LVgateCon LVgate ca4 ca41 ca6 nwell_diff sub_diff_top ca5 \
	res6pc_term v1 v2 v3 well substrate_text subs_sti sub_dev_Device_150 \
	dio_nwx_dev_Device_282 ca4_m1_model_nfet_sd ca4_m1_resistive_nfet_sd
endFlattenInputs

#==========================================================#
# Initialize CAP_GROUND variable
#==========================================================#

cat <<ENDCAT> sch_cap_ground
vsub
ENDCAT
sch2lay -a -r /afs/kth.se/home/s/a/saul/projects/IMPLANTABLE_AMS/version1/saul/ASSURA_LVS/RDAC/test/test.gnx -rd /afs/kth.se/home/s/a/saul/projects/IMPLANTABLE_AMS/version1/saul/ASSURA_LVS/RDAC/test/test.gdx sch_cap_ground lay_cap_ground
CAP_GROUND=`findCapGround -gfn lay_cap_ground -l substrate NET`
echo "CAP_GROUND=" ${CAP_GROUND}
export CAP_GROUND
reconnect -float floatlvsnetsfile -tf nfet_dev_Device_36 -rf \
	rnw6rr_dev_Device_120 -gf BOX -probe \
	SXCUT_TEXT:substrate_text:SXCUT_TEXT_fvia,RX_pin_text:nfet_sd:nwell_diff:sub_diff_top:RX_pin_text_fvia,PC_pin_text:Gate:pc_model:pc_resistive:res6pc_term:PC_pin_text_fvia,M1_pin_text:m1_model:m1_resistive:M1_pin_text_fvia,M1TEXT:m1_model:m1_resistive:M1TEXT_fvia,M2_pin_text:m2_resistive:M2_pin_text_fvia,M2TEXT:m2_resistive:M2TEXT_fvia,M3_pin_text:m3_resistive:M3_pin_text_fvia,M3TEXT:m3_resistive:M3TEXT_fvia,M4_pin_text:m4_resistive:M4_pin_text_fvia,M4TEXT:m4_resistive:M4TEXT_fvia

#==========================================================#
# Form capacitance layers for resistive process layers
#==========================================================#

geom -V pc_model,pc_resistive - PC,1,i,1
geom -V m1_model,m1_resistive - M1,1,i,1
/bin/cp m2_resistive M2
/bin/cp m3_resistive M3
/bin/cp m4_resistive M4

#==========================================================#
# Form capacitance layers for non-resistive process layers
#==========================================================#

/bin/cp nfet_sd RX
createEmptyLayer AM
createEmptyLayer MT

#==========================================================#
# Form substrate
#==========================================================#

/bin/cp -f substrate substrate.df2
xytoebbox -V -g 56.002 -e AM,MT,M4,M3,M2,M1,PC,RX,nw,substrate xg_substrate
grow -V 0.001 substrate g_substrate
geom -V xg_substrate g_substrate - tmp_substrate,10
epick -V -reo -D ${CAP_GROUND} tmp_substrate pick_substrate
grow -V -m 0.002 substrate g_substrate
stamp -i g_substrate pick_substrate
emerge -V pick_substrate substrate tmp1_substrate
geom -V tmp1_substrate - substrate,1,i,1
/bin/rm -f g_substrate xg_substrate tmp_substrate tmp1_substrate
grow -V 0.001 nw g_nw
geom -V substrate g_nw - substrate,10,i,1
geom -V nw,substrate - STI,1,i,1
geom -V STI RX - STI,10,i,1

#==========================================================#
# Prepare data files for extracting parasitic C for
# canonical R
#==========================================================#


#==========================================================#
# Merge canonical resistors with process layers and
# canonical resistor cuts with process cuts
#==========================================================#


#==========================================================#
# Compensate for via capacitance effects
#==========================================================#

geom -V PC,ca4_m1_model_nfet_sd,ca4_m1_resistive_nfet_sd - PC,1,i,1
geom nfet_dev_Device_36 - qrcgate,1,i,1

#==========================================================#
# Prepare blocking layers
#==========================================================#

/bin/cp STI STI.df2
/bin/cp RX RX.df2
/bin/cp M1 M1.df2
netprint -max NET > maxnetfile
geom -V rnw6rr_dev_Device_120,sub_dev_Device_150  - tmp_dev,1
grow -V -0.001 tmp_dev g_dev
geom tmp_dev g_dev STI - STI_in,111,i,3 STI_out,001,i,3 STI_new_cut,101
/bin/rm -f tmp_dev g_dev
/bin/mv -f STI_new_cut STI_cut
geom -V rnw6rr_dev_Device_120,sub_dev_Device_150  - tmp_dev,1
grow -V -0.001 tmp_dev g_dev
geom tmp_dev g_dev RX - RX_in,111,i,3 RX_out,001,i,3 RX_new_cut,101
/bin/rm -f tmp_dev g_dev
/bin/mv -f RX_new_cut RX_cut
geom -V rnw6rr_dev_Device_120,sub_dev_Device_150  - tmp_dev,1
grow -V -0.001 tmp_dev g_dev
geom tmp_dev g_dev M1 - M1_in,111,i,3 M1_out,001,i,3 M1_new_cut,101
/bin/rm -f tmp_dev g_dev
/bin/mv -f M1_new_cut M1_cut
relocate -V -n NET STI_in RX_in M1_in
emerge STI_in STI_out STI
emerge RX_in RX_out RX
emerge M1_in M1_out M1

#==========================================================#
# Create sip/sw3d/cn3d capacitance data files
#==========================================================#

cat <<ENDCAT> sip.cmd
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc M3,M4 -n 5.6 -i 0,5.601 -b \
	M4,M3,M2,M1,PC,RX,STI -t AM -j 0.28 -Maxw 4.2 -p MT,key 0,5.6 - \
	MT.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc M4,MT -n 28 -i 0,28.001 -b \
	MT,M4,M3,M2,M1,PC,RX,STI -j 2 -Maxw 30 -p AM,key 0,28 - AM.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -cp PC,allGate,RX -n 1.8 -i 0,1.801 \
	-b RX,STI -t M1,M2,M3,M4,MT,AM -j 0.18 -Maxw 2.7 -p PC,key 0,1.8 - \
	PC.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc PC -n 2 -i 0,2.001 -b PC,RX,STI \
	-t M2,M3,M4,MT,AM -j 0.24 -Maxw 3.6 -p M1,key 0,2 - M1.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc PC,M1 -n 2.8 -i 0,2.801 -b \
	M1,PC,RX,STI -t M3,M4,MT,AM -j 0.28 -Maxw 4.2 -p M2,key 0,2.8 - \
	M2.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc M1,M2 -n 2.8 -i 0,2.801 -b \
	M2,M1,PC,RX,STI -t M4,MT,AM -j 0.28 -Maxw 4.2 -p M3,key 0,2.8 - \
	M3.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc M2,M3 -n 5.6 -i 0,5.601 -b \
	M3,M2,M1,PC,RX,STI -t MT,AM -j 0.28 -Maxw 4.2 -p M4,key 0,5.6 - \
	M4.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -b M4,M3,M2,M1,PC,RX,STI -Maxw \
	30 -p MT,key,AM,key 0,28,0 - MT_AM.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R AM -b M3,M2,M1,PC,RX,STI \
	-Maxw 30 -p M4,key,AM,key 0,28,0 - M4_AM.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b M3,M2,M1,PC,RX,STI -t AM -Maxw 4.2 \
	-p M4,key,MT,key 0,5.6,0 - M4_MT.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R MT -b M2,M1,PC,RX,STI -t AM \
	-k M4:0.48 -Maxw 4.2 -p M3,key,MT,key 0,5.6,0 - M3_MT.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b M2,M1,PC,RX,STI -t MT,AM -Maxw 4.2 \
	-p M3,key,M4,key 0,5.6,0 - M3_M4.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R M4 -b M1,PC,RX,STI -t MT,AM \
	-k M3:0.48 -Maxw 4.2 -p M2,key,M4,key 0,5.6,0 - M2_M4.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b M1,PC,RX,STI -t M4,MT,AM -Maxw 4.2 \
	-p M2,key,M3,key 0,2.8,0 - M2_M3.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R M3 -b PC,RX,STI -t M4,MT,AM \
	-k M2:0.48 -Maxw 4.2 -p M1:M1_cut,key,M3,key 0,2.8,0 - M1_M3.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b PC,RX,STI -t M3,M4,MT,AM -Maxw 4.2 \
	-p M1:M1_cut,key,M2,key 0,2.8,0 - M1_M2.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R M2 -b RX,STI -t M3,M4,MT,AM \
	-k M1:0.33 -Maxw 4.2 -p PC,key,M2,key 0,2.8,0 - PC_M2.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -R M1,PC -b RX,STI -t M2,M3,M4,MT,AM \
	-Maxw 3.6 -p PC,key,M1:M1_cut,key 0,2,0 - PC_M1.sip
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b M4,M3,M2,M1,PC,RX,STI -p MT,AM - \
	MT_AM.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b M3,M2,M1,PC,RX,STI -t AM -p M4,MT - \
	M4_MT.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b M2,M1,PC,RX,STI -t MT,AM -p M3,M4 - \
	M3_M4.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b M1,PC,RX,STI -t M4,MT,AM -p M2,M3 - \
	M2_M3.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b PC,RX,STI -t M3,M4,MT,AM -p \
	M1:M1_cut,M2 - M1_M2.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b RX,STI -t M2,M3,M4,MT,AM -p \
	PC,M1:M1_cut - PC_M1.sw3d
ENDCAT

#==========================================================#
# Prepare gate capacitance blocking layers
#==========================================================#

/bin/cp -f nfet_dev_Device_36 allGate

#==========================================================#
# Run pax16 to generate capfile
#==========================================================#

pax16 -V -ignore_cf_table -scf sip.cmd -filterfile maxnetfile -M_perim_off -c \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC/qrcTechFile \
	-f STI:STI_cut RX:RX_cut PC M1:M1_cut M2 M3 M4 MT AM allGate - \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC/qrcTechFile \
	- - NET - tmp_capfile
mergecap -c tmp_capfile capfile
relocate -V -r maxnetfile -n NET STI RX M1 PC

#==========================================================#
# Generate netlister data files
#==========================================================#

cat <<ENDCAT> lvsmos.mod
xnfetx#20auLvs#20cmhv7sf,	100000.0, 0,	xnfet,	unused, unused, 100000.0
nfetx#20auLvs#20cmhv7sf,	100000.0, 0,	nfet,	unused, unused, 100000.0
ENDCAT
cat <<ENDCAT> lvsres.mod
rnw6rr_dev_Device_120,1,oprrpresx#20auLvs#20cmhv7sf
ENDCAT

#==========================================================#
# Process text layers
#==========================================================#

flatlabel -V  -tc -F PC_pin_text,M1_pin_text,M1TEXT,M2_pin_text,M2TEXT,M3_pin_text,M3TEXT,M4_pin_text,M4TEXT L1T0,L2T0,L3T0,L4T0,L5T0,L6T0,L7T0,L8T0,L9T0

#==========================================================#
# Perform RC reduction
#==========================================================#

xreduce -V -mergecap -n NET -tech \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC -d1 -e \
	AM,MT,M4,M3,M2,M1,PC,RX,STI -sr -g ${CAP_GROUND},1.0 -danglingR -minR \
	0.001 -minC 1e-17 -minCper 0.1 -cap capfile nfet_dev_Device_36.trans \
	rnw6rr_dev_Device_120.res BOX L1T0 L2T0 L3T0 L4T0 L5T0 L6T0 L7T0 L8T0 \
	L9T0

#==========================================================#
# Generate HSPICE file
#==========================================================#

advgen -V -g0 -li -f -n -o HSPICE -sc caps2dversion -mx capfile \
	AM,MT,M4,M3,M2,M1,PC,RX,STI -b BOX -bl BOXL BOXSUB -rau \
	lvsres.mod,rnw6rr_dev_Device_120.net rnw6rr_dev_Device_120.res -ta \
	lvsmos.mod,nfet_dev_Device_36.net nfet_dev_Device_36.trans - NET - \
	/afs/kth.se/home/s/a/saul/projects/IMPLANTABLE_AMS/version1/saul/ASSURA_LVS/RDAC/test/extview.tmp

#==========================================================#
# Create _save_layers file for Assura extracted view
#==========================================================#

cat <<ENDCAT> _save_layers
STI STI.df2
MT MT
AM AM
RX RX.df2
m4_resistive m4_resistive
m3_resistive m3_resistive
m2_resistive m2_resistive
m1_model m1_model
m1_resistive m1_resistive
pc_model pc_model
pc_resistive pc_resistive
nfet_sd nfet_sd
nw nw
substrate substrate.df2
pc_resistive_pc_model_ovia pc_resistive_pc_model_ovia
pc_resistive_pc_resistive_pc_model_butt_ovia pc_resistive_pc_resistive_pc_model_butt_ovia
pc_resistive_pc_model_butt pc_resistive_pc_model_butt
pc_model_pc_resistive_pc_model_butt_ovia pc_model_pc_resistive_pc_model_butt_ovia
m1_resistive_m1_model_ovia m1_resistive_m1_model_ovia
m1_resistive_m1_resistive_m1_model_butt_ovia m1_resistive_m1_resistive_m1_model_butt_ovia
m1_resistive_m1_model_butt m1_resistive_m1_model_butt
m1_model_m1_resistive_m1_model_butt_ovia m1_model_m1_resistive_m1_model_butt_ovia
nd_via nd_via
nd_comp nd_comp
GateCon GateCon
Gate Gate
LVgateCon LVgateCon
LVgate LVgate
ca4 ca4_m1_resistive_nfet_sd ca4_m1_model_nfet_sd
ca41 ca41
ca6 ca6
nwell_diff nwell_diff
sub_diff_top sub_diff_top
ca5 ca5
res6pc_term res6pc_term
v1 v1
v2 v2
v3 v3
nw_nwell_diff_ovia nw_nwell_diff_ovia
well_nwell_diff_ovia well_nwell_diff_ovia
well well
substrate_substrate_text_ovia substrate_substrate_text_ovia
substrate_text substrate_text
subs_sti_substrate_ovia subs_sti_substrate_ovia
subs_sti subs_sti
sub_dev_Device_150 sub_dev_Device_150
dio_nwx_dev_Device_282 dio_nwx_dev_Device_282
ENDCAT
