#!/bin/ksh
# This script was generated Mon Oct  5 14:11:43 2015 by:
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
#	-xy_coordinates c,r -type full -temperature 25.0 -tempdir \
#	/afs/kth.se/home/s/a/saul/projects/IMPLANTABLE_AMS/version1/saul/ASSURA_LVS/RDAC/test/rcx_temp \
#	-sub_node_char # -res_models no -parasitic_res_models comment \
#	-parasitic_cap_models no -output_net_name_space layout -output \
#	/afs/kth.se/home/s/a/saul/projects/IMPLANTABLE_AMS/version1/saul/ASSURA_LVS/RDAC/test/extview.tmp \
#	-net_name_space schematic -minR 0.001 -minC_by_percentage 0.1 -minC \
#	1e-17 -max_merged_via_size auto -max_fracture_length infinite \
#	-macro_cell -lvs_source assura -ignore_gate_diffusion_fringing_cap \
#	-hierarchy_delimiter / -fracture_length_units MICRONS -extract both \
#	-exclude_self_caps -df2 -cap_models no -cap_ground dummy \
#	-cap_extract_mode coupled -cap_coupling_factor 1.0 \
#	-array_vias_spacing auto -xref \
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
##CAP_GROUND=dummy
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
##EXCLUDE_SELF_CAPS=Y
##IGNORE_GATE_DIFFUSION_FRINGING_CAP=Y
##EXTRACT=both
##EXTRACT_MOS_DIFFUSION_AP=N
##EXTRACT_MOS_DIFFUSION_HIGH=
##EXTRACT_MOS_DIFFUSION_RES=N
##FILTER_SIZE=2.0
##FIXED_NETS_FILE=/dev/null
##FMAX=
##FRACTURE_LENGTH_UNITS=MICRONS
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
##TEMPERATURE=25.0
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
# Create ports for abutment
#==========================================================#

geom -C pc_resistive - pc_resistive,1,i,1
geom -C pc_model - pc_model,1,i,1
inter pc_resistive pc_model -t pc_resistive_pc_model_butt:edge
geom -C m1_resistive - m1_resistive,1,i,1
geom -C m1_model - m1_model,1,i,1
inter m1_resistive m1_model -t m1_resistive_m1_model_butt:edge
/bin/mv -f nw nw_orig
epick nw_orig nw
/bin/mv -f substrate substrate_orig
epick substrate_orig substrate
/bin/mv -f substrate_text substrate_text_orig
epick substrate_text_orig substrate_text
/bin/mv -f subs_sti subs_sti_orig
epick subs_sti_orig subs_sti

#==========================================================#
# Ensure vias do not extend beyond routing
#==========================================================#

geom -V pc_resistive pc_model - pc_resistive_pc_model_ovia,11,i,1
geom -V pc_resistive pc_resistive_pc_model_butt - pc_resistive_pc_resistive_pc_model_butt_ovia,11,i,1
geom -V pc_model pc_resistive_pc_model_butt - pc_model_pc_resistive_pc_model_butt_ovia,11,i,1
geom -V m1_resistive m1_model - m1_resistive_m1_model_ovia,11,i,1
geom -V m1_resistive m1_resistive_m1_model_butt - m1_resistive_m1_resistive_m1_model_butt_ovia,11,i,1
geom -V m1_model m1_resistive_m1_model_butt - m1_model_m1_resistive_m1_model_butt_ovia,11,i,1
geom -V nd_via nd_comp nfet_sd - nd_via,111,i,2
geom -V GateCon Gate pc_model - GateCon_Gate_pc_model,111,i,2
geom -V GateCon Gate pc_resistive - GateCon_Gate_pc_resistive,111,i,2
geom -V GateCon pc_model pc_resistive - GateCon_pc_model_pc_resistive,111,i,2
geom -V LVgateCon LVgate Gate - LVgateCon,111,i,2
geom -V ca4 m1_model m1_resistive - ca4_m1_model_m1_resistive,111,i,2
geom -V ca4 m1_model pc_model - ca4_m1_model_pc_model,111,i,2
geom -V ca4 m1_model pc_resistive - ca4_m1_model_pc_resistive,111,i,2
geom -V ca4 m1_model nfet_sd - ca4_m1_model_nfet_sd,111,i,2
geom -V ca4 m1_resistive pc_model - ca4_m1_resistive_pc_model,111,i,2
geom -V ca4 m1_resistive pc_resistive - ca4_m1_resistive_pc_resistive,111,i,2
geom -V ca4 m1_resistive nfet_sd - ca4_m1_resistive_nfet_sd,111,i,2
geom -V ca4 pc_model pc_resistive - ca4_pc_model_pc_resistive,111,i,2
geom -V ca4 pc_model nfet_sd - ca4_pc_model_nfet_sd,111,i,2
geom -V ca4 pc_resistive nfet_sd - ca4_pc_resistive_nfet_sd,111,i,2
geom -V ca41 m1_model m1_resistive - ca41_m1_model_m1_resistive,111,i,2
geom -V ca6 m1_model m1_resistive - ca6_m1_model_m1_resistive,111,i,2
geom -V ca6 m1_model nwell_diff - ca6_m1_model_nwell_diff,111,i,2
geom -V ca6 m1_model sub_diff_top - ca6_m1_model_sub_diff_top,111,i,2
geom -V ca6 m1_resistive nwell_diff - ca6_m1_resistive_nwell_diff,111,i,2
geom -V ca6 m1_resistive sub_diff_top - ca6_m1_resistive_sub_diff_top,111,i,2
geom -V ca6 nwell_diff sub_diff_top - ca6_nwell_diff_sub_diff_top,111,i,2
geom -V ca5 m1_model m1_resistive - ca5_m1_model_m1_resistive,111,i,2
geom -V ca5 m1_model res6pc_term - ca5_m1_model_res6pc_term,111,i,2
geom -V ca5 m1_resistive res6pc_term - ca5_m1_resistive_res6pc_term,111,i,2
geom -V v1 m1_model m1_resistive - v1_m1_model_m1_resistive,111,i,2
geom -V v1 m1_model m2_resistive - v1_m1_model_m2_resistive,111,i,2
geom -V v1 m1_resistive m2_resistive - v1_m1_resistive_m2_resistive,111,i,2
geom -V v2 m2_resistive m3_resistive - v2_m2_resistive_m3_resistive,111,i,2
geom -V v3 m3_resistive m4_resistive - v3_m3_resistive_m4_resistive,111,i,2
geom -V nw nwell_diff - nw_nwell_diff_ovia,11,i,1
geom -V well nwell_diff - well_nwell_diff_ovia,11,i,1
geom -V substrate substrate_text - substrate_substrate_text_ovia,11,i,1
geom -V subs_sti substrate - subs_sti_substrate_ovia,11,i,1
/bin/mv -f nw_orig nw
/bin/mv -f substrate_orig substrate
/bin/mv -f substrate_text_orig substrate_text
/bin/mv -f subs_sti_orig subs_sti

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
flattenLayers -m GateCon ca4 ca41 ca6 ca5 v1 v2 v3 m4_resistive m3_resistive \
	m2_resistive m1_model m1_resistive pc_model pc_resistive nfet_sd nw \
	substrate pc_resistive_pc_model_ovia \
	pc_resistive_pc_resistive_pc_model_butt_ovia \
	pc_resistive_pc_model_butt pc_model_pc_resistive_pc_model_butt_ovia \
	m1_resistive_m1_model_ovia \
	m1_resistive_m1_resistive_m1_model_butt_ovia \
	m1_resistive_m1_model_butt m1_model_m1_resistive_m1_model_butt_ovia \
	nd_via nd_comp GateCon_Gate_pc_model Gate GateCon_Gate_pc_resistive \
	GateCon_pc_model_pc_resistive LVgateCon LVgate \
	ca4_m1_model_m1_resistive ca4_m1_model_pc_model \
	ca4_m1_model_pc_resistive ca4_m1_model_nfet_sd \
	ca4_m1_resistive_pc_model ca4_m1_resistive_pc_resistive \
	ca4_m1_resistive_nfet_sd ca4_pc_model_pc_resistive \
	ca4_pc_model_nfet_sd ca4_pc_resistive_nfet_sd \
	ca41_m1_model_m1_resistive ca6_m1_model_m1_resistive \
	ca6_m1_model_nwell_diff nwell_diff ca6_m1_model_sub_diff_top \
	sub_diff_top ca6_m1_resistive_nwell_diff \
	ca6_m1_resistive_sub_diff_top ca6_nwell_diff_sub_diff_top \
	ca5_m1_model_m1_resistive ca5_m1_model_res6pc_term res6pc_term \
	ca5_m1_resistive_res6pc_term v1_m1_model_m1_resistive \
	v1_m1_model_m2_resistive v1_m1_resistive_m2_resistive \
	v2_m2_resistive_m3_resistive v3_m3_resistive_m4_resistive \
	nw_nwell_diff_ovia well_nwell_diff_ovia well \
	substrate_substrate_text_ovia substrate_text subs_sti_substrate_ovia \
	subs_sti sub_dev_Device_150 dio_nwx_dev_Device_282
endFlattenInputs

#==========================================================#
# Initialize CAP_GROUND variable
#==========================================================#

cat <<ENDCAT> sch_cap_ground
dummy
ENDCAT
sch2lay -a -r /afs/kth.se/home/s/a/saul/projects/IMPLANTABLE_AMS/version1/saul/ASSURA_LVS/RDAC/test/test.gnx -rd /afs/kth.se/home/s/a/saul/projects/IMPLANTABLE_AMS/version1/saul/ASSURA_LVS/RDAC/test/test.gdx sch_cap_ground lay_cap_ground
CAP_GROUND=`findCapGround -gfn lay_cap_ground -l substrate NET`
echo "CAP_GROUND=" ${CAP_GROUND}
export CAP_GROUND
reconnect -float floatlvsnetsfile -tf nfet_dev_Device_36 -rf \
	rnw6rr_dev_Device_120 -gf BOX -probe \
	SXCUT_TEXT:substrate_text:SXCUT_TEXT_fvia,RX_pin_text:nfet_sd:nwell_diff:sub_diff_top:RX_pin_text_fvia,PC_pin_text:Gate:pc_model:pc_resistive:res6pc_term:PC_pin_text_fvia,M1_pin_text:m1_model:m1_resistive:M1_pin_text_fvia,M1TEXT:m1_model:m1_resistive:M1TEXT_fvia,M2_pin_text:m2_resistive:M2_pin_text_fvia,M2TEXT:m2_resistive:M2TEXT_fvia,M3_pin_text:m3_resistive:M3_pin_text_fvia,M3TEXT:m3_resistive:M3TEXT_fvia,M4_pin_text:m4_resistive:M4_pin_text_fvia,M4TEXT:m4_resistive:M4TEXT_fvia
geom nfet_dev_Device_36 - qrcgate,1,i,1

#==========================================================#
# Generate layer map file for resistance extraction
#==========================================================#

cat <<ENDCAT> p2elayermapfile
M4 p_rm4_resistive,np_rm4_resistive
M3 p_rm3_resistive,np_rm3_resistive
M2 p_rm2_resistive,np_rm2_resistive
M1 p_rm1_model,p_rm1_resistive,np_rm1_model,np_rm1_resistive
PC p_rpc_model,p_rpc_resistive,np_rpc_model,np_rpc_resistive
ENDCAT
cat power_list_nums floatlvsnetsfile > power_list_nums2
mv power_list_nums power_list_nums_orig
cp power_list_nums2 power_list_nums 

#==========================================================#
# Segregate interconnect into resistive and non-resistive
#==========================================================#

selectNetsByNumber power_list_nums Gate p_rGate np_rGate
selectNetsByNumber power_list_nums LVgate p_rLVgate np_rLVgate
selectNetsByNumber power_list_nums m1_model p_rm1_model np_rm1_model
selectNetsByNumber power_list_nums m1_resistive p_rm1_resistive np_rm1_resistive
selectNetsByNumber power_list_nums m1_resistive_m1_model_butt p_rm1_resistive_m1_model_butt np_rm1_resistive_m1_model_butt
selectNetsByNumber power_list_nums m2_resistive p_rm2_resistive np_rm2_resistive
selectNetsByNumber power_list_nums m3_resistive p_rm3_resistive np_rm3_resistive
selectNetsByNumber power_list_nums m4_resistive p_rm4_resistive np_rm4_resistive
selectNetsByNumber power_list_nums nd_comp p_rnd_comp np_rnd_comp
selectNetsByNumber power_list_nums nfet_sd p_rnfet_sd np_rnfet_sd
selectNetsByNumber power_list_nums nw p_rnw np_rnw
selectNetsByNumber power_list_nums nwell_diff p_rnwell_diff np_rnwell_diff
selectNetsByNumber power_list_nums pc_model p_rpc_model np_rpc_model
selectNetsByNumber power_list_nums pc_resistive p_rpc_resistive np_rpc_resistive
selectNetsByNumber power_list_nums pc_resistive_pc_model_butt p_rpc_resistive_pc_model_butt np_rpc_resistive_pc_model_butt
selectNetsByNumber power_list_nums res6pc_term p_rres6pc_term np_rres6pc_term
selectNetsByNumber power_list_nums sub_diff_top p_rsub_diff_top np_rsub_diff_top
selectNetsByNumber power_list_nums subs_sti p_rsubs_sti np_rsubs_sti
selectNetsByNumber power_list_nums substrate p_rsubstrate np_rsubstrate
selectNetsByNumber power_list_nums substrate_text p_rsubstrate_text np_rsubstrate_text
selectNetsByNumber power_list_nums well p_rwell np_rwell
selectNetsByNumber power_list_nums ca4_m1_resistive_pc_resistive p_rca4_m1_resistive_pc_resistive np_rca4_m1_resistive_pc_resistive
selectNetsByNumber power_list_nums v1_m1_resistive_m2_resistive p_rv1_m1_resistive_m2_resistive np_rv1_m1_resistive_m2_resistive
selectNetsByNumber power_list_nums v2_m2_resistive_m3_resistive p_rv2_m2_resistive_m3_resistive np_rv2_m2_resistive_m3_resistive
selectNetsByNumber power_list_nums v3_m3_resistive_m4_resistive p_rv3_m3_resistive_m4_resistive np_rv3_m3_resistive_m4_resistive
selectNetsByNumber power_list_nums ca4_m1_model_nfet_sd p_rca4_m1_model_nfet_sd np_rca4_m1_model_nfet_sd
selectNetsByNumber power_list_nums ca4_m1_resistive_nfet_sd p_rca4_m1_resistive_nfet_sd np_rca4_m1_resistive_nfet_sd
mv power_list_nums_orig power_list_nums

#==========================================================#
# Create resistor cut regions between resistive
# interconnect levels
#==========================================================#

mergevia -V -tech \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC \
	-unitarea 0.0484 np_rca4_m1_resistive_pc_resistive \
	rca4_m1_resistive_pc_resistive - np_rm1_resistive np_rpc_resistive
mergevia -V -tech \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC \
	-unitarea 0.0961 np_rv1_m1_resistive_m2_resistive \
	rv1_m1_resistive_m2_resistive - np_rm1_resistive np_rm2_resistive
mergevia -V -tech \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC \
	-unitarea 0.0961 np_rv2_m2_resistive_m3_resistive \
	rv2_m2_resistive_m3_resistive - np_rm2_resistive np_rm3_resistive
mergevia -V -tech \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC \
	-unitarea 0.0961 np_rv3_m3_resistive_m4_resistive \
	rv3_m3_resistive_m4_resistive - np_rm3_resistive np_rm4_resistive

#==========================================================#
# Create resistive interconnect MOSFET terminals
#==========================================================#


#==========================================================#
# Prepare non-resistive text layers
#==========================================================#

flatlabel -V -tc -F SXCUT_TEXT SXCUT_TEXT_nr_labs
flatlabel -V -tc -F RX_pin_text RX_pin_text_nr_labs
flatlabel -V -tc -F PC_pin_text PC_pin_text_nr_labs
flatlabel -V -tc -F M1_pin_text M1_pin_text_nr_labs
flatlabel -V -tc -F M1TEXT M1TEXT_nr_labs

#==========================================================#
# Assign net numbers to cut regions
#==========================================================#

/bin/mv -f np_rnw np_rnw.conn_orig
createEmptyLayer np_rnw
/bin/mv -f np_rsubstrate np_rsubstrate.conn_orig
createEmptyLayer np_rsubstrate
/bin/mv -f np_rsubs_sti np_rsubs_sti.conn_orig
createEmptyLayer np_rsubs_sti
/bin/mv -f np_rsubstrate_text np_rsubstrate_text.conn_orig
createEmptyLayer np_rsubstrate_text
connect -V -relocate NET np_rnfet_sd:np_rnfet_sd.conn np_rGate:np_rGate.conn \
	np_rLVgate:np_rLVgate.conn np_rnw:np_rnw.conn \
	np_rsubstrate:np_rsubstrate.conn \
	np_rm1_resistive_m1_model_butt:np_rm1_resistive_m1_model_butt.conn \
	np_rnd_comp:np_rnd_comp.conn np_rnwell_diff:np_rnwell_diff.conn \
	np_rpc_resistive_pc_model_butt:np_rpc_resistive_pc_model_butt.conn \
	np_rres6pc_term:np_rres6pc_term.conn \
	np_rsub_diff_top:np_rsub_diff_top.conn np_rsubs_sti:np_rsubs_sti.conn \
	np_rsubstrate_text:np_rsubstrate_text.conn np_rwell:np_rwell.conn \
	np_rpc_model:np_rpc_model.conn np_rm1_model:np_rm1_model.conn \
	rca4_m1_resistive_pc_resistive rv1_m1_resistive_m2_resistive \
	rv2_m2_resistive_m3_resistive rv3_m3_resistive_m4_resistive - \
	pc_model_pc_resistive_pc_model_butt_ovia,15,9 \
	m1_model_m1_resistive_m1_model_butt_ovia,16,6 nd_via,7,1 \
	GateCon_Gate_pc_model,2,15 LVgateCon,3,2 ca4_m1_model_pc_model,16,15 \
	ca4_m1_model_nfet_sd,16,1 ca4_pc_model_nfet_sd,15,1 \
	ca6_m1_model_nwell_diff,16,8 ca6_m1_model_sub_diff_top,16,11 \
	ca6_nwell_diff_sub_diff_top,8,11 ca5_m1_model_res6pc_term,16,10 \
	nw_nwell_diff_ovia,4,8 well_nwell_diff_ovia,14,8 \
	substrate_substrate_text_ovia,5,13 subs_sti_substrate_ovia,12,5 - \
	SXCUT_TEXT_nr_labs,13 RX_pin_text_nr_labs,1,8,11 \
	PC_pin_text_nr_labs,2,15,10 M1_pin_text_nr_labs,16 M1TEXT_nr_labs,16

#==========================================================#
# Assign net numbers to resistor vias
#==========================================================#

geom -V pc_resistive_pc_model_ovia np_rpc_model.conn - tmp_rpc_resistive_pc_model_ovia,11,i,2
mergevia -V -i -tech \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC -cnt \
	tmp_rpc_resistive_pc_model_ovia rpc_resistive_pc_model_ovia - \
	np_rpc_resistive np_rpc_model
/bin/rm -f tmp_rpc_resistive_pc_model_ovia
geom -V pc_resistive_pc_resistive_pc_model_butt_ovia np_rpc_resistive_pc_model_butt.conn - tmp_rpc_resistive_pc_resistive_pc_model_butt_ovia,11,i,2
[ -r rpc_resistive_pc_resistive_pc_model_butt_ovia ] && /bin/rm -f rpc_resistive_pc_resistive_pc_model_butt_ovia
/bin/mv -f tmp_rpc_resistive_pc_resistive_pc_model_butt_ovia rpc_resistive_pc_resistive_pc_model_butt_ovia
geom -V m1_resistive_m1_model_ovia np_rm1_model.conn - tmp_rm1_resistive_m1_model_ovia,11,i,2
mergevia -V -i -tech \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC -cnt \
	tmp_rm1_resistive_m1_model_ovia rm1_resistive_m1_model_ovia - \
	np_rm1_resistive np_rm1_model
/bin/rm -f tmp_rm1_resistive_m1_model_ovia
geom -V m1_resistive_m1_resistive_m1_model_butt_ovia np_rm1_resistive_m1_model_butt.conn - tmp_rm1_resistive_m1_resistive_m1_model_butt_ovia,11,i,2
[ -r rm1_resistive_m1_resistive_m1_model_butt_ovia ] && /bin/rm -f rm1_resistive_m1_resistive_m1_model_butt_ovia
/bin/mv -f tmp_rm1_resistive_m1_resistive_m1_model_butt_ovia rm1_resistive_m1_resistive_m1_model_butt_ovia
geom -V GateCon_Gate_pc_resistive np_rGate.conn - tmp_rGateCon_Gate_pc_resistive,11,i,2
mergevia -V -i -tech \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC -cnt \
	tmp_rGateCon_Gate_pc_resistive rGateCon_Gate_pc_resistive - \
	np_rpc_resistive np_rGate
/bin/rm -f tmp_rGateCon_Gate_pc_resistive
geom -V GateCon_pc_model_pc_resistive np_rpc_model.conn - tmp_rGateCon_pc_model_pc_resistive,11,i,2
mergevia -V -i -tech \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC -cnt \
	tmp_rGateCon_pc_model_pc_resistive rGateCon_pc_model_pc_resistive - \
	np_rpc_resistive np_rpc_model
/bin/rm -f tmp_rGateCon_pc_model_pc_resistive
geom -V ca4_m1_model_m1_resistive np_rm1_model.conn - tmp_rca4_m1_model_m1_resistive,11,i,2
mergevia -V -i -tech \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC \
	-unitarea 0.0484 tmp_rca4_m1_model_m1_resistive \
	rca4_m1_model_m1_resistive - np_rm1_resistive np_rm1_model
/bin/rm -f tmp_rca4_m1_model_m1_resistive
geom -V ca4_m1_model_pc_resistive np_rm1_model.conn - tmp_rca4_m1_model_pc_resistive,11,i,2
mergevia -V -i -tech \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC \
	-unitarea 0.0484 tmp_rca4_m1_model_pc_resistive \
	rca4_m1_model_pc_resistive - np_rpc_resistive np_rm1_model
/bin/rm -f tmp_rca4_m1_model_pc_resistive
geom -V ca4_m1_resistive_pc_model np_rpc_model.conn - tmp_rca4_m1_resistive_pc_model,11,i,2
mergevia -V -i -tech \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC \
	-unitarea 0.0484 tmp_rca4_m1_resistive_pc_model \
	rca4_m1_resistive_pc_model - np_rm1_resistive np_rpc_model
/bin/rm -f tmp_rca4_m1_resistive_pc_model
geom -V ca4_m1_resistive_nfet_sd np_rnfet_sd.conn - tmp_rca4_m1_resistive_nfet_sd,11,i,2
geom -V np_rca4_m1_resistive_nfet_sd np_rnfet_sd.conn - np_rca4_m1_resistive_nfet_sd,11,i,2
mergevia -V -i -tech \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC \
	-unitarea 0.0484 tmp_rca4_m1_resistive_nfet_sd \
	rca4_m1_resistive_nfet_sd - np_rm1_resistive np_rnfet_sd
/bin/rm -f tmp_rca4_m1_resistive_nfet_sd
geom -V ca4_pc_model_pc_resistive np_rpc_model.conn - tmp_rca4_pc_model_pc_resistive,11,i,2
mergevia -V -i -tech \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC \
	-unitarea 0.0484 tmp_rca4_pc_model_pc_resistive \
	rca4_pc_model_pc_resistive - np_rpc_resistive np_rpc_model
/bin/rm -f tmp_rca4_pc_model_pc_resistive
geom -V ca4_pc_resistive_nfet_sd np_rnfet_sd.conn - tmp_rca4_pc_resistive_nfet_sd,11,i,2
mergevia -V -i -tech \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC \
	-unitarea 0.0484 tmp_rca4_pc_resistive_nfet_sd \
	rca4_pc_resistive_nfet_sd - np_rpc_resistive np_rnfet_sd
/bin/rm -f tmp_rca4_pc_resistive_nfet_sd
geom -V ca41_m1_model_m1_resistive np_rm1_model.conn - tmp_rca41_m1_model_m1_resistive,11,i,2
mergevia -V -i -tech \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC -cnt \
	tmp_rca41_m1_model_m1_resistive rca41_m1_model_m1_resistive - \
	np_rm1_resistive np_rm1_model
/bin/rm -f tmp_rca41_m1_model_m1_resistive
geom -V ca6_m1_model_m1_resistive np_rm1_model.conn - tmp_rca6_m1_model_m1_resistive,11,i,2
mergevia -V -i -tech \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC -cnt \
	tmp_rca6_m1_model_m1_resistive rca6_m1_model_m1_resistive - \
	np_rm1_resistive np_rm1_model
/bin/rm -f tmp_rca6_m1_model_m1_resistive
geom -V ca6_m1_resistive_nwell_diff np_rnwell_diff.conn - tmp_rca6_m1_resistive_nwell_diff,11,i,2
mergevia -V -i -tech \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC -cnt \
	tmp_rca6_m1_resistive_nwell_diff rca6_m1_resistive_nwell_diff - \
	np_rm1_resistive np_rnwell_diff
/bin/rm -f tmp_rca6_m1_resistive_nwell_diff
geom -V ca6_m1_resistive_sub_diff_top np_rsub_diff_top.conn - tmp_rca6_m1_resistive_sub_diff_top,11,i,2
mergevia -V -i -tech \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC -cnt \
	tmp_rca6_m1_resistive_sub_diff_top rca6_m1_resistive_sub_diff_top - \
	np_rm1_resistive np_rsub_diff_top
/bin/rm -f tmp_rca6_m1_resistive_sub_diff_top
geom -V ca5_m1_model_m1_resistive np_rm1_model.conn - tmp_rca5_m1_model_m1_resistive,11,i,2
mergevia -V -i -tech \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC -cnt \
	tmp_rca5_m1_model_m1_resistive rca5_m1_model_m1_resistive - \
	np_rm1_resistive np_rm1_model
/bin/rm -f tmp_rca5_m1_model_m1_resistive
geom -V ca5_m1_resistive_res6pc_term np_rres6pc_term.conn - tmp_rca5_m1_resistive_res6pc_term,11,i,2
mergevia -V -i -tech \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC -cnt \
	tmp_rca5_m1_resistive_res6pc_term rca5_m1_resistive_res6pc_term - \
	np_rm1_resistive np_rres6pc_term
/bin/rm -f tmp_rca5_m1_resistive_res6pc_term
geom -V v1_m1_model_m1_resistive np_rm1_model.conn - tmp_rv1_m1_model_m1_resistive,11,i,2
mergevia -V -i -tech \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC \
	-unitarea 0.0961 tmp_rv1_m1_model_m1_resistive \
	rv1_m1_model_m1_resistive - np_rm1_resistive np_rm1_model
/bin/rm -f tmp_rv1_m1_model_m1_resistive
geom -V v1_m1_model_m2_resistive np_rm1_model.conn - tmp_rv1_m1_model_m2_resistive,11,i,2
mergevia -V -i -tech \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC \
	-unitarea 0.0961 tmp_rv1_m1_model_m2_resistive \
	rv1_m1_model_m2_resistive - np_rm2_resistive np_rm1_model
/bin/rm -f tmp_rv1_m1_model_m2_resistive

#==========================================================#
# Assign net numbers to nonresistive layers
#==========================================================#

epick -V -reo -e rpc_resistive_pc_model_ovia -e \
	rpc_resistive_pc_resistive_pc_model_butt_ovia -e \
	rm1_resistive_m1_model_ovia -e \
	rm1_resistive_m1_resistive_m1_model_butt_ovia -e \
	rGateCon_Gate_pc_resistive -e rGateCon_pc_model_pc_resistive -e \
	rca4_m1_model_m1_resistive -e rca4_m1_model_pc_resistive -e \
	rca4_m1_resistive_pc_model -e rca4_m1_resistive_nfet_sd -e \
	rca4_pc_model_pc_resistive -e rca4_pc_resistive_nfet_sd -e \
	rca41_m1_model_m1_resistive -e rca6_m1_model_m1_resistive -e \
	rca6_m1_resistive_nwell_diff -e rca6_m1_resistive_sub_diff_top -e \
	rca5_m1_model_m1_resistive -e rca5_m1_resistive_res6pc_term -e \
	rv1_m1_model_m1_resistive -e rv1_m1_model_m2_resistive \
	np_rm1_model.conn tmp_m1_model
epick -V -reo -e tmp_m1_model -c np_rm1_model.conn tmp1_m1_model
geom -V tmp1_m1_model np_rm1_model - tmp1_m1_model,11,i,2
geom -V tmp_m1_model,tmp1_m1_model - np_rm1_model,1,i,1
/bin/rm -f tmp_m1_model tmp1_m1_model
epick -V -reo -e rpc_resistive_pc_model_ovia -e \
	rpc_resistive_pc_resistive_pc_model_butt_ovia -e \
	rm1_resistive_m1_model_ovia -e \
	rm1_resistive_m1_resistive_m1_model_butt_ovia -e \
	rGateCon_Gate_pc_resistive -e rGateCon_pc_model_pc_resistive -e \
	rca4_m1_model_m1_resistive -e rca4_m1_model_pc_resistive -e \
	rca4_m1_resistive_pc_model -e rca4_m1_resistive_nfet_sd -e \
	rca4_pc_model_pc_resistive -e rca4_pc_resistive_nfet_sd -e \
	rca41_m1_model_m1_resistive -e rca6_m1_model_m1_resistive -e \
	rca6_m1_resistive_nwell_diff -e rca6_m1_resistive_sub_diff_top -e \
	rca5_m1_model_m1_resistive -e rca5_m1_resistive_res6pc_term -e \
	rv1_m1_model_m1_resistive -e rv1_m1_model_m2_resistive \
	np_rpc_model.conn tmp_pc_model
epick -V -reo -e tmp_pc_model -c np_rpc_model.conn tmp1_pc_model
geom -V tmp1_pc_model np_rpc_model - tmp1_pc_model,11,i,2
geom -V tmp_pc_model,tmp1_pc_model - np_rpc_model,1,i,1
/bin/rm -f tmp_pc_model tmp1_pc_model
epick -V -reo -e rpc_resistive_pc_model_ovia -e \
	rpc_resistive_pc_resistive_pc_model_butt_ovia -e \
	rm1_resistive_m1_model_ovia -e \
	rm1_resistive_m1_resistive_m1_model_butt_ovia -e \
	rGateCon_Gate_pc_resistive -e rGateCon_pc_model_pc_resistive -e \
	rca4_m1_model_m1_resistive -e rca4_m1_model_pc_resistive -e \
	rca4_m1_resistive_pc_model -e rca4_m1_resistive_nfet_sd -e \
	rca4_pc_model_pc_resistive -e rca4_pc_resistive_nfet_sd -e \
	rca41_m1_model_m1_resistive -e rca6_m1_model_m1_resistive -e \
	rca6_m1_resistive_nwell_diff -e rca6_m1_resistive_sub_diff_top -e \
	rca5_m1_model_m1_resistive -e rca5_m1_resistive_res6pc_term -e \
	rv1_m1_model_m1_resistive -e rv1_m1_model_m2_resistive \
	np_rnfet_sd.conn tmp_nfet_sd
epick -V -reo -e tmp_nfet_sd -c np_rnfet_sd.conn tmp1_nfet_sd
geom -V tmp1_nfet_sd np_rnfet_sd - tmp1_nfet_sd,11,i,2
geom -V tmp_nfet_sd,tmp1_nfet_sd - np_rnfet_sd,1,i,1
/bin/rm -f tmp_nfet_sd tmp1_nfet_sd
epick -V -reo -e rpc_resistive_pc_model_ovia -e \
	rpc_resistive_pc_resistive_pc_model_butt_ovia -e \
	rm1_resistive_m1_model_ovia -e \
	rm1_resistive_m1_resistive_m1_model_butt_ovia -e \
	rGateCon_Gate_pc_resistive -e rGateCon_pc_model_pc_resistive -e \
	rca4_m1_model_m1_resistive -e rca4_m1_model_pc_resistive -e \
	rca4_m1_resistive_pc_model -e rca4_m1_resistive_nfet_sd -e \
	rca4_pc_model_pc_resistive -e rca4_pc_resistive_nfet_sd -e \
	rca41_m1_model_m1_resistive -e rca6_m1_model_m1_resistive -e \
	rca6_m1_resistive_nwell_diff -e rca6_m1_resistive_sub_diff_top -e \
	rca5_m1_model_m1_resistive -e rca5_m1_resistive_res6pc_term -e \
	rv1_m1_model_m1_resistive -e rv1_m1_model_m2_resistive np_rnw.conn \
	tmp_nw
epick -V -reo -e tmp_nw -c np_rnw.conn tmp1_nw
geom -V tmp1_nw np_rnw - tmp1_nw,11,i,2
geom -V tmp_nw,tmp1_nw - np_rnw,1,i,1
/bin/rm -f tmp_nw tmp1_nw
epick -V -reo -e rpc_resistive_pc_model_ovia -e \
	rpc_resistive_pc_resistive_pc_model_butt_ovia -e \
	rm1_resistive_m1_model_ovia -e \
	rm1_resistive_m1_resistive_m1_model_butt_ovia -e \
	rGateCon_Gate_pc_resistive -e rGateCon_pc_model_pc_resistive -e \
	rca4_m1_model_m1_resistive -e rca4_m1_model_pc_resistive -e \
	rca4_m1_resistive_pc_model -e rca4_m1_resistive_nfet_sd -e \
	rca4_pc_model_pc_resistive -e rca4_pc_resistive_nfet_sd -e \
	rca41_m1_model_m1_resistive -e rca6_m1_model_m1_resistive -e \
	rca6_m1_resistive_nwell_diff -e rca6_m1_resistive_sub_diff_top -e \
	rca5_m1_model_m1_resistive -e rca5_m1_resistive_res6pc_term -e \
	rv1_m1_model_m1_resistive -e rv1_m1_model_m2_resistive \
	np_rsubstrate.conn tmp_substrate
epick -V -reo -e tmp_substrate -c np_rsubstrate.conn tmp1_substrate
geom -V tmp1_substrate np_rsubstrate - tmp1_substrate,11,i,2
geom -V tmp_substrate,tmp1_substrate - np_rsubstrate,1,i,1
/bin/rm -f tmp_substrate tmp1_substrate
epick -V -reo -e rpc_resistive_pc_model_ovia -e \
	rpc_resistive_pc_resistive_pc_model_butt_ovia -e \
	rm1_resistive_m1_model_ovia -e \
	rm1_resistive_m1_resistive_m1_model_butt_ovia -e \
	rGateCon_Gate_pc_resistive -e rGateCon_pc_model_pc_resistive -e \
	rca4_m1_model_m1_resistive -e rca4_m1_model_pc_resistive -e \
	rca4_m1_resistive_pc_model -e rca4_m1_resistive_nfet_sd -e \
	rca4_pc_model_pc_resistive -e rca4_pc_resistive_nfet_sd -e \
	rca41_m1_model_m1_resistive -e rca6_m1_model_m1_resistive -e \
	rca6_m1_resistive_nwell_diff -e rca6_m1_resistive_sub_diff_top -e \
	rca5_m1_model_m1_resistive -e rca5_m1_resistive_res6pc_term -e \
	rv1_m1_model_m1_resistive -e rv1_m1_model_m2_resistive \
	np_rres6pc_term.conn tmp_res6pc_term
epick -V -reo -e tmp_res6pc_term -c np_rres6pc_term.conn tmp1_res6pc_term
geom -V tmp1_res6pc_term np_rres6pc_term - tmp1_res6pc_term,11,i,2
geom -V tmp_res6pc_term,tmp1_res6pc_term - np_rres6pc_term,1,i,1
/bin/rm -f tmp_res6pc_term tmp1_res6pc_term
epick -V -reo -e rpc_resistive_pc_model_ovia -e \
	rpc_resistive_pc_resistive_pc_model_butt_ovia -e \
	rm1_resistive_m1_model_ovia -e \
	rm1_resistive_m1_resistive_m1_model_butt_ovia -e \
	rGateCon_Gate_pc_resistive -e rGateCon_pc_model_pc_resistive -e \
	rca4_m1_model_m1_resistive -e rca4_m1_model_pc_resistive -e \
	rca4_m1_resistive_pc_model -e rca4_m1_resistive_nfet_sd -e \
	rca4_pc_model_pc_resistive -e rca4_pc_resistive_nfet_sd -e \
	rca41_m1_model_m1_resistive -e rca6_m1_model_m1_resistive -e \
	rca6_m1_resistive_nwell_diff -e rca6_m1_resistive_sub_diff_top -e \
	rca5_m1_model_m1_resistive -e rca5_m1_resistive_res6pc_term -e \
	rv1_m1_model_m1_resistive -e rv1_m1_model_m2_resistive \
	np_rsub_diff_top.conn tmp_sub_diff_top
epick -V -reo -e tmp_sub_diff_top -c np_rsub_diff_top.conn tmp1_sub_diff_top
geom -V tmp1_sub_diff_top np_rsub_diff_top - tmp1_sub_diff_top,11,i,2
geom -V tmp_sub_diff_top,tmp1_sub_diff_top - np_rsub_diff_top,1,i,1
/bin/rm -f tmp_sub_diff_top tmp1_sub_diff_top

#==========================================================#
# Process text layers
#==========================================================#

flatlabel -V  -tc -F PC_pin_text,M1_pin_text,M1TEXT,M2_pin_text,M2TEXT,M3_pin_text,M3TEXT,M4_pin_text,M4TEXT L1T0,L2T0,L3T0,L4T0,L5T0,L6T0,L7T0,L8T0,L9T0
/bin/mv -f np_rnw.conn_orig np_rnw
/bin/mv -f np_rsubstrate.conn_orig np_rsubstrate
/bin/mv -f np_rsubs_sti.conn_orig np_rsubs_sti
/bin/mv -f np_rsubstrate_text.conn_orig np_rsubstrate_text

#==========================================================#
# Parasitic R extraction with default precision
#==========================================================#

rex -V -m -pd -I'#' -tech \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC -medge \
	np_rnw,np_rsubstrate,np_rsubs_sti,np_rsubstrate_text -map \
	p2elayermapfile -wee p2elayermapfile -N NET -e2 -rP res.mod \
	np_rpc_resistive::pc_resistive_cut np_rm1_resistive::m1_resistive_cut \
	np_rm2_resistive::M2_cut np_rm3_resistive::M3_cut \
	np_rm4_resistive::M4_cut - rpc_resistive_pc_model_ovia,1 \
	rpc_resistive_pc_resistive_pc_model_butt_ovia,1 \
	rm1_resistive_m1_model_ovia,2 \
	rm1_resistive_m1_resistive_m1_model_butt_ovia,2 \
	rGateCon_Gate_pc_resistive,1 rGateCon_pc_model_pc_resistive,1 \
	rca4_m1_model_m1_resistive,2,t rca4_m1_model_pc_resistive,1,t \
	rca4_m1_resistive_pc_model,2,t rca4_m1_resistive_pc_resistive,1,2,t \
	rca4_m1_resistive_nfet_sd,2,t rca4_pc_model_pc_resistive,1,t \
	rca4_pc_resistive_nfet_sd,1,t rca41_m1_model_m1_resistive,2 \
	rca6_m1_model_m1_resistive,2 rca6_m1_resistive_nwell_diff,2 \
	rca6_m1_resistive_sub_diff_top,2 rca5_m1_model_m1_resistive,2 \
	rca5_m1_resistive_res6pc_term,2 rv1_m1_model_m1_resistive,2,t \
	rv1_m1_model_m2_resistive,3,t rv1_m1_resistive_m2_resistive,2,3,t \
	rv2_m2_resistive_m3_resistive,3,4,t \
	rv3_m3_resistive_m4_resistive,4,5,t - L1T0,1,I L2T0,2,I L3T0,2,I \
	L4T0,3,I L5T0,3,I L6T0,4,I L7T0,4,I L8T0,5,I L9T0,5,I
/bin/cp -f np_rnw np_rnw.conn
/bin/cp -f np_rsubstrate np_rsubstrate.conn
/bin/cp -f np_rsubs_sti np_rsubs_sti.conn
/bin/cp -f np_rsubstrate_text np_rsubstrate_text.conn

#==========================================================#
# Form resistive via layers
#==========================================================#

stamp -V -B -i np_rm1_resistive np_rca4_m1_resistive_pc_resistive
geom -V np_rca4_m1_resistive_pc_resistive,p_rca4_m1_resistive_pc_resistive - rca4_m1_resistive_pc_resistive,1,i,1
stamp -V -B -i np_rm1_resistive np_rv1_m1_resistive_m2_resistive
geom -V np_rv1_m1_resistive_m2_resistive,p_rv1_m1_resistive_m2_resistive - rv1_m1_resistive_m2_resistive,1,i,1
stamp -V -B -i np_rm2_resistive np_rv2_m2_resistive_m3_resistive
geom -V np_rv2_m2_resistive_m3_resistive,p_rv2_m2_resistive_m3_resistive - rv2_m2_resistive_m3_resistive,1,i,1
stamp -V -B -i np_rm3_resistive np_rv3_m3_resistive_m4_resistive
geom -V np_rv3_m3_resistive_m4_resistive,p_rv3_m3_resistive_m4_resistive - rv3_m3_resistive_m4_resistive,1,i,1
stamp -V -B -i rca4_m1_resistive_nfet_sd np_rca4_m1_resistive_nfet_sd
geom -V np_rca4_m1_resistive_nfet_sd,p_rca4_m1_resistive_nfet_sd - rca4_m1_resistive_nfet_sd,1,i,1
stamp -V -B -i np_rpc_resistive pc_resistive_pc_model_ovia
/bin/cp -f pc_resistive_pc_model_ovia rpc_resistive_pc_model_ovia
stamp -V -B -i np_rm1_resistive m1_resistive_m1_model_ovia
/bin/cp -f m1_resistive_m1_model_ovia rm1_resistive_m1_model_ovia
stamp -V -B -i np_rpc_resistive GateCon_Gate_pc_resistive
/bin/cp -f GateCon_Gate_pc_resistive rGateCon_Gate_pc_resistive
stamp -V -B -i np_rpc_resistive GateCon_pc_model_pc_resistive
/bin/cp -f GateCon_pc_model_pc_resistive rGateCon_pc_model_pc_resistive
stamp -V -B -i np_rm1_resistive ca4_m1_model_m1_resistive
/bin/cp -f ca4_m1_model_m1_resistive rca4_m1_model_m1_resistive
stamp -V -B -i np_rpc_resistive ca4_m1_model_pc_resistive
/bin/cp -f ca4_m1_model_pc_resistive rca4_m1_model_pc_resistive
stamp -V -B -i np_rm1_resistive ca4_m1_resistive_pc_model
/bin/cp -f ca4_m1_resistive_pc_model rca4_m1_resistive_pc_model
stamp -V -B -i np_rpc_resistive ca4_pc_model_pc_resistive
/bin/cp -f ca4_pc_model_pc_resistive rca4_pc_model_pc_resistive
stamp -V -B -i np_rpc_resistive ca4_pc_resistive_nfet_sd
/bin/cp -f ca4_pc_resistive_nfet_sd rca4_pc_resistive_nfet_sd
stamp -V -B -i np_rm1_resistive ca41_m1_model_m1_resistive
/bin/cp -f ca41_m1_model_m1_resistive rca41_m1_model_m1_resistive
stamp -V -B -i np_rm1_resistive ca6_m1_model_m1_resistive
/bin/cp -f ca6_m1_model_m1_resistive rca6_m1_model_m1_resistive
stamp -V -B -i np_rm1_resistive ca6_m1_resistive_nwell_diff
/bin/cp -f ca6_m1_resistive_nwell_diff rca6_m1_resistive_nwell_diff
stamp -V -B -i np_rm1_resistive ca6_m1_resistive_sub_diff_top
/bin/cp -f ca6_m1_resistive_sub_diff_top rca6_m1_resistive_sub_diff_top
stamp -V -B -i np_rm1_resistive ca5_m1_model_m1_resistive
/bin/cp -f ca5_m1_model_m1_resistive rca5_m1_model_m1_resistive
stamp -V -B -i np_rm1_resistive ca5_m1_resistive_res6pc_term
/bin/cp -f ca5_m1_resistive_res6pc_term rca5_m1_resistive_res6pc_term
stamp -V -B -i np_rm1_resistive v1_m1_model_m1_resistive
/bin/cp -f v1_m1_model_m1_resistive rv1_m1_model_m1_resistive
stamp -V -B -i np_rm2_resistive v1_m1_model_m2_resistive
/bin/cp -f v1_m1_model_m2_resistive rv1_m1_model_m2_resistive

#==========================================================#
# Combine power non-power
#==========================================================#

/bin/rm -f nfet_sd
geom np_rnfet_sd,p_rnfet_sd - nfet_sd,1,i,1
/bin/rm -f nw
geom np_rnw,p_rnw - nw,1,i,1
/bin/rm -f pc_model
geom np_rpc_model,p_rpc_model - pc_model,1,i,1
/bin/rm -f res6pc_term
geom np_rres6pc_term,p_rres6pc_term - res6pc_term,1,i,1
/bin/rm -f sub_diff_top
geom np_rsub_diff_top,p_rsub_diff_top - sub_diff_top,1,i,1
/bin/rm -f substrate
geom np_rsubstrate,p_rsubstrate - substrate,1,i,1

#==========================================================#
# Reconnect MOSFET devices
#==========================================================#

reconnect -V -n NET -se2 mwires.res -t \
	nfet_dev_Device_36.trans:nfet_dev_Device_36.transr nfet_dev_Device_36 \
	nfet_sd,pc_model,substrate
changeTransFileNameAP nfet_dev_Device_36.trans nfet_dev_Device_36.transr

#==========================================================#
# Reconnect RES devices
#==========================================================#

createLink res6pc_term rnw6rr_dev_Device_120_rvia
createLink nw rnw6rr_dev_Device_120_nw_rvia
reconnect -V -se2 rwires.res -n NET -r \
	rnw6rr_dev_Device_120.res:rnw6rr_dev_Device_120.resr \
	rnw6rr_dev_Device_120 \
	rnw6rr_dev_Device_120_rvia,rnw6rr_dev_Device_120_nw_rvia

#==========================================================#
# Reconnect GENERIC devices
#==========================================================#

createLink sub_diff_top sub_dev_Device_150_sub_diff_top_gdvia
createLink substrate sub_dev_Device_150_substrate_gdvia
createLink nw dio_nwx_dev_Device_282_nw_gdvia
createLink substrate dio_nwx_dev_Device_282_substrate_gdvia
reconnect -V -se2 bwires.res -n NET -b BOX:BOXr sub_dev_Device_150 \
	sub_dev_Device_150_sub_diff_top_gdvia,sub_dev_Device_150_substrate_gdvia \
	dio_nwx_dev_Device_282 \
	dio_nwx_dev_Device_282_nw_gdvia,dio_nwx_dev_Device_282_substrate_gdvia

#==========================================================#
# Form capacitance layers for resistive process layers
#==========================================================#

geom -V -i p_rpc_model,p_rpc_resistive,np_rpc_model,np_rpc_resistive - so_PC,1,n
geom -V -i p_rpc_model,p_rpc_resistive,np_rpc_model,np_rpc_resistive - PC,1,n
geom -V pc_resistive_cut - PC_cut,1
geom -V -i p_rm1_model,p_rm1_resistive,np_rm1_model,np_rm1_resistive - so_M1,1,n
geom -V -i p_rm1_model,p_rm1_resistive,np_rm1_model,np_rm1_resistive - M1,1,n
geom -V m1_resistive_cut - M1_cut,1
geom -V -i p_rm2_resistive,np_rm2_resistive - so_M2,1,n
geom -V p_rm2_resistive,np_rm2_resistive - M2,1,i,1
geom -V -i p_rm3_resistive,np_rm3_resistive - so_M3,1,n
geom -V p_rm3_resistive,np_rm3_resistive - M3,1,i,1
geom -V -i p_rm4_resistive,np_rm4_resistive - so_M4,1,n
geom -V p_rm4_resistive,np_rm4_resistive - M4,1,i,1

#==========================================================#
# Form capacitance layers for non-resistive process layers
#==========================================================#

geom -V p_rnfet_sd,np_rnfet_sd - RX,1,i,1
createEmptyLayer AM
createEmptyLayer MT

#==========================================================#
# Form substrate
#==========================================================#

geom -V p_rnw,np_rnw - nw,1,i,1
geom -V p_rsubstrate,np_rsubstrate - substrate,1,i,1
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

geom -V PC,ca4_m1_model_nfet_sd,rca4_m1_resistive_nfet_sd - PC,1,i,1
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
emerge M1_cut M1_new_cut tmp_cut
/bin/mv -f tmp_cut M1_cut
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
	-Maxw 30 -p M4:M4_cut,key,AM,key 0,28,0 - M4_AM.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b M3,M2,M1,PC,RX,STI -t AM -Maxw 4.2 \
	-p M4:M4_cut,key,MT,key 0,5.6,0 - M4_MT.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R MT -b M2,M1,PC,RX,STI -t AM \
	-k M4:0.48 -Maxw 4.2 -p M3:M3_cut,key,MT,key 0,5.6,0 - M3_MT.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b M2,M1,PC,RX,STI -t MT,AM -Maxw 4.2 \
	-p M3:M3_cut,key,M4:M4_cut,key 0,5.6,0 - M3_M4.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R M4 -b M1,PC,RX,STI -t MT,AM \
	-k M3:0.48 -Maxw 4.2 -p M2:M2_cut,key,M4:M4_cut,key 0,5.6,0 - \
	M2_M4.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b M1,PC,RX,STI -t M4,MT,AM -Maxw 4.2 \
	-p M2:M2_cut,key,M3:M3_cut,key 0,2.8,0 - M2_M3.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R M3 -b PC,RX,STI -t M4,MT,AM \
	-k M2:0.48 -Maxw 4.2 -p M1:M1_cut,key,M3:M3_cut,key 0,2.8,0 - \
	M1_M3.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b PC,RX,STI -t M3,M4,MT,AM -Maxw 4.2 \
	-p M1:M1_cut,key,M2:M2_cut,key 0,2.8,0 - M1_M2.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R M2 -b RX,STI -t M3,M4,MT,AM \
	-k M1:0.33 -Maxw 4.2 -p PC:PC_cut,key,M2:M2_cut,key 0,2.8,0 - \
	PC_M2.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -R M1,PC -b RX,STI -t M2,M3,M4,MT,AM \
	-Maxw 3.6 -p PC:PC_cut,key,M1:M1_cut,key 0,2,0 - PC_M1.sip
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b M4,M3,M2,M1,PC,RX,STI -p MT,AM - \
	MT_AM.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b M3,M2,M1,PC,RX,STI -t AM -p \
	M4:M4_cut,MT - M4_MT.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b M2,M1,PC,RX,STI -t MT,AM -p \
	M3:M3_cut,M4:M4_cut - M3_M4.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b M1,PC,RX,STI -t M4,MT,AM -p \
	M2:M2_cut,M3:M3_cut - M2_M3.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b PC,RX,STI -t M3,M4,MT,AM -p \
	M1:M1_cut,M2:M2_cut - M1_M2.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b RX,STI -t M2,M3,M4,MT,AM -p \
	PC:PC_cut,M1:M1_cut - PC_M1.sw3d
ENDCAT

#==========================================================#
# Prepare gate capacitance blocking layers
#==========================================================#

/bin/cp -f nfet_dev_Device_36 allGate

#==========================================================#
# Run pax16 to generate capfile
#==========================================================#

pax16 -V -ignore_cf_table -scf sip.cmd -filterfile maxnetfile -rP \
	np_rm4_resistive.res,np_rm3_resistive.res,np_rm2_resistive.res,np_rm1_resistive.res,np_rpc_resistive.res,rwires.res,bwires.res,mwires.res \
	-M_perim_off -c \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC/qrcTechFile \
	-f STI:STI_cut RX:RX_cut PC:PC_cut M1:M1_cut M2:M2_cut M3:M3_cut \
	M4:M4_cut MT AM allGate - \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC/qrcTechFile \
	- - NET - tmp_capfile
mergecap -c tmp_capfile capfile
relocate -V -r maxnetfile -n NET STI RX M1 PC rca4_m1_resistive_pc_resistive \
	rv1_m1_resistive_m2_resistive rv2_m2_resistive_m3_resistive \
	rv3_m3_resistive_m4_resistive

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
# Perform RC reduction
#==========================================================#

xreduce -V -mergecap -n NET -tech \
	/afs/ict.kth.se/proj/ektlab/PDK/AMS/assura/h18a6/h18a6am/QRC -d1 -e \
	AM,MT,M4,M3,M2,M1,PC,RX,STI,rca4_m1_resistive_pc_resistive,rv1_m1_resistive_m2_resistive,rv2_m2_resistive_m3_resistive,rv3_m3_resistive_m4_resistive \
	-sr -rmselfC -g ${CAP_GROUND},1.0 -danglingR -minR 0.001 -rP \
	np_rm4_resistive.res,np_rm3_resistive.res,np_rm2_resistive.res,np_rm1_resistive.res,np_rpc_resistive.res,rwires.res,bwires.res,mwires.res \
	-minC 1e-17 -minCper 0.1 -cap capfile L1T0 L2T0 L3T0 L4T0 L5T0 L6T0 \
	L7T0 L8T0 L9T0 nfet_dev_Device_36.transr rnw6rr_dev_Device_120.resr \
	BOXr

#==========================================================#
# Generate HSPICE file
#==========================================================#

advgen -V -g0 -li -f -n -o HSPICE -TL \
	L1T0,L2T0,L3T0,L4T0,L5T0,L6T0,L7T0,L8T0,L9T0 -sc caps2dversion -mx \
	capfile AM,MT,M4,M3,M2,M1,PC,RX,STI -rPm res.mod \
	np_rm4_resistive.res,Rnp_rm4_resistive.dev2 \
	np_rm3_resistive.res,Rnp_rm3_resistive.dev2 \
	np_rm2_resistive.res,Rnp_rm2_resistive.dev2 \
	np_rm1_resistive.res,Rnp_rm1_resistive.dev2 \
	np_rpc_resistive.res,Rnp_rpc_resistive.dev2 -rPm mwires.mod \
	mwires.res,mwires.dev2 -rPm rwires.mod rwires.res,rwires.dev2 -rPm \
	bwires.mod bwires.res,bwires.dev2 -b BOXr -bl BOXL BOXSUB -rau \
	lvsres.mod,rnw6rr_dev_Device_120.net rnw6rr_dev_Device_120.resr -ta \
	lvsmos.mod,nfet_dev_Device_36.net nfet_dev_Device_36.transr - NET - \
	/afs/kth.se/home/s/a/saul/projects/IMPLANTABLE_AMS/version1/saul/ASSURA_LVS/RDAC/test/extview.tmp

#==========================================================#
# Create _save_layers file for Assura extracted view
#==========================================================#

geom M4 np_rm4_resistive - np_rm4_resistive,11,i,1
geom M3 np_rm3_resistive - np_rm3_resistive,11,i,1
geom M2 np_rm2_resistive - np_rm2_resistive,11,i,1
geom M1.df2  np_rm1_resistive - np_rm1_resistive,11,i,1
geom PC np_rpc_resistive - np_rpc_resistive,11,i,1
stamp -i2 np_rm1_resistive rca4_m1_resistive_pc_resistive np_rca4_m1_resistive_pc_resistive
stamp -i2 np_rm1_resistive rv1_m1_resistive_m2_resistive np_rv1_m1_resistive_m2_resistive
stamp -i2 np_rm2_resistive rv2_m2_resistive_m3_resistive np_rv2_m2_resistive_m3_resistive
stamp -i2 np_rm3_resistive rv3_m3_resistive_m4_resistive np_rv3_m3_resistive_m4_resistive
ereduce  rpc_resistive_pc_model_ovia rpc_resistive_pc_model_ovia.reduce
stamp -i  np_rpc_resistive rpc_resistive_pc_model_ovia.reduce
stamp -i  rpc_resistive_pc_model_ovia.reduce rpc_resistive_pc_model_ovia
stamp -i  rpc_resistive_pc_model_ovia pc_resistive_pc_model_ovia
/bin/rm -f rpc_resistive_pc_model_ovia.reduce
ereduce  rpc_resistive_pc_resistive_pc_model_butt_ovia rpc_resistive_pc_resistive_pc_model_butt_ovia.reduce
stamp -i  np_rpc_resistive rpc_resistive_pc_resistive_pc_model_butt_ovia.reduce
stamp -i  rpc_resistive_pc_resistive_pc_model_butt_ovia.reduce rpc_resistive_pc_resistive_pc_model_butt_ovia
stamp -i  rpc_resistive_pc_resistive_pc_model_butt_ovia pc_resistive_pc_resistive_pc_model_butt_ovia
/bin/rm -f rpc_resistive_pc_resistive_pc_model_butt_ovia.reduce
ereduce  rm1_resistive_m1_model_ovia rm1_resistive_m1_model_ovia.reduce
stamp -i  np_rm1_resistive rm1_resistive_m1_model_ovia.reduce
stamp -i  rm1_resistive_m1_model_ovia.reduce rm1_resistive_m1_model_ovia
stamp -i  rm1_resistive_m1_model_ovia m1_resistive_m1_model_ovia
/bin/rm -f rm1_resistive_m1_model_ovia.reduce
ereduce  rm1_resistive_m1_resistive_m1_model_butt_ovia rm1_resistive_m1_resistive_m1_model_butt_ovia.reduce
stamp -i  np_rm1_resistive rm1_resistive_m1_resistive_m1_model_butt_ovia.reduce
stamp -i  rm1_resistive_m1_resistive_m1_model_butt_ovia.reduce rm1_resistive_m1_resistive_m1_model_butt_ovia
stamp -i  rm1_resistive_m1_resistive_m1_model_butt_ovia m1_resistive_m1_resistive_m1_model_butt_ovia
/bin/rm -f rm1_resistive_m1_resistive_m1_model_butt_ovia.reduce
ereduce  rGateCon_Gate_pc_resistive rGateCon_Gate_pc_resistive.reduce
stamp -i  np_rGate rGateCon_Gate_pc_resistive.reduce
stamp -i  rGateCon_Gate_pc_resistive.reduce rGateCon_Gate_pc_resistive
stamp -i  rGateCon_Gate_pc_resistive GateCon_Gate_pc_resistive
/bin/rm -f rGateCon_Gate_pc_resistive.reduce
ereduce  rGateCon_pc_model_pc_resistive rGateCon_pc_model_pc_resistive.reduce
stamp -i  np_rpc_model rGateCon_pc_model_pc_resistive.reduce
stamp -i  rGateCon_pc_model_pc_resistive.reduce rGateCon_pc_model_pc_resistive
stamp -i  rGateCon_pc_model_pc_resistive GateCon_pc_model_pc_resistive
/bin/rm -f rGateCon_pc_model_pc_resistive.reduce
ereduce  rca4_m1_model_m1_resistive rca4_m1_model_m1_resistive.reduce
stamp -i  np_rm1_model rca4_m1_model_m1_resistive.reduce
stamp -i  rca4_m1_model_m1_resistive.reduce rca4_m1_model_m1_resistive
stamp -i  rca4_m1_model_m1_resistive ca4_m1_model_m1_resistive
/bin/rm -f rca4_m1_model_m1_resistive.reduce
ereduce  rca4_m1_model_pc_resistive rca4_m1_model_pc_resistive.reduce
stamp -i  np_rm1_model rca4_m1_model_pc_resistive.reduce
stamp -i  rca4_m1_model_pc_resistive.reduce rca4_m1_model_pc_resistive
stamp -i  rca4_m1_model_pc_resistive ca4_m1_model_pc_resistive
/bin/rm -f rca4_m1_model_pc_resistive.reduce
ereduce  rca4_m1_resistive_pc_model rca4_m1_resistive_pc_model.reduce
stamp -i  np_rm1_resistive rca4_m1_resistive_pc_model.reduce
stamp -i  rca4_m1_resistive_pc_model.reduce rca4_m1_resistive_pc_model
stamp -i  rca4_m1_resistive_pc_model ca4_m1_resistive_pc_model
/bin/rm -f rca4_m1_resistive_pc_model.reduce
ereduce  rca4_m1_resistive_nfet_sd rca4_m1_resistive_nfet_sd.reduce
stamp -i  np_rm1_resistive rca4_m1_resistive_nfet_sd.reduce
stamp -i  rca4_m1_resistive_nfet_sd.reduce rca4_m1_resistive_nfet_sd
stamp -i  rca4_m1_resistive_nfet_sd ca4_m1_resistive_nfet_sd
/bin/rm -f rca4_m1_resistive_nfet_sd.reduce
ereduce  rca4_pc_model_pc_resistive rca4_pc_model_pc_resistive.reduce
stamp -i  np_rpc_model rca4_pc_model_pc_resistive.reduce
stamp -i  rca4_pc_model_pc_resistive.reduce rca4_pc_model_pc_resistive
stamp -i  rca4_pc_model_pc_resistive ca4_pc_model_pc_resistive
/bin/rm -f rca4_pc_model_pc_resistive.reduce
ereduce  rca4_pc_resistive_nfet_sd rca4_pc_resistive_nfet_sd.reduce
stamp -i  np_rpc_resistive rca4_pc_resistive_nfet_sd.reduce
stamp -i  rca4_pc_resistive_nfet_sd.reduce rca4_pc_resistive_nfet_sd
stamp -i  rca4_pc_resistive_nfet_sd ca4_pc_resistive_nfet_sd
/bin/rm -f rca4_pc_resistive_nfet_sd.reduce
ereduce  rca41_m1_model_m1_resistive rca41_m1_model_m1_resistive.reduce
stamp -i  np_rm1_model rca41_m1_model_m1_resistive.reduce
stamp -i  rca41_m1_model_m1_resistive.reduce rca41_m1_model_m1_resistive
stamp -i  rca41_m1_model_m1_resistive ca41_m1_model_m1_resistive
/bin/rm -f rca41_m1_model_m1_resistive.reduce
ereduce  rca6_m1_model_m1_resistive rca6_m1_model_m1_resistive.reduce
stamp -i  np_rm1_model rca6_m1_model_m1_resistive.reduce
stamp -i  rca6_m1_model_m1_resistive.reduce rca6_m1_model_m1_resistive
stamp -i  rca6_m1_model_m1_resistive ca6_m1_model_m1_resistive
/bin/rm -f rca6_m1_model_m1_resistive.reduce
ereduce  rca6_m1_resistive_nwell_diff rca6_m1_resistive_nwell_diff.reduce
stamp -i  np_rm1_resistive rca6_m1_resistive_nwell_diff.reduce
stamp -i  rca6_m1_resistive_nwell_diff.reduce rca6_m1_resistive_nwell_diff
stamp -i  rca6_m1_resistive_nwell_diff ca6_m1_resistive_nwell_diff
/bin/rm -f rca6_m1_resistive_nwell_diff.reduce
ereduce  rca6_m1_resistive_sub_diff_top rca6_m1_resistive_sub_diff_top.reduce
stamp -i  np_rm1_resistive rca6_m1_resistive_sub_diff_top.reduce
stamp -i  rca6_m1_resistive_sub_diff_top.reduce rca6_m1_resistive_sub_diff_top
stamp -i  rca6_m1_resistive_sub_diff_top ca6_m1_resistive_sub_diff_top
/bin/rm -f rca6_m1_resistive_sub_diff_top.reduce
ereduce  rca5_m1_model_m1_resistive rca5_m1_model_m1_resistive.reduce
stamp -i  np_rm1_model rca5_m1_model_m1_resistive.reduce
stamp -i  rca5_m1_model_m1_resistive.reduce rca5_m1_model_m1_resistive
stamp -i  rca5_m1_model_m1_resistive ca5_m1_model_m1_resistive
/bin/rm -f rca5_m1_model_m1_resistive.reduce
ereduce  rca5_m1_resistive_res6pc_term rca5_m1_resistive_res6pc_term.reduce
stamp -i  np_rm1_resistive rca5_m1_resistive_res6pc_term.reduce
stamp -i  rca5_m1_resistive_res6pc_term.reduce rca5_m1_resistive_res6pc_term
stamp -i  rca5_m1_resistive_res6pc_term ca5_m1_resistive_res6pc_term
/bin/rm -f rca5_m1_resistive_res6pc_term.reduce
ereduce  rv1_m1_model_m1_resistive rv1_m1_model_m1_resistive.reduce
stamp -i  np_rm1_model rv1_m1_model_m1_resistive.reduce
stamp -i  rv1_m1_model_m1_resistive.reduce rv1_m1_model_m1_resistive
stamp -i  rv1_m1_model_m1_resistive v1_m1_model_m1_resistive
/bin/rm -f rv1_m1_model_m1_resistive.reduce
ereduce  rv1_m1_model_m2_resistive rv1_m1_model_m2_resistive.reduce
stamp -i  np_rm1_model rv1_m1_model_m2_resistive.reduce
stamp -i  rv1_m1_model_m2_resistive.reduce rv1_m1_model_m2_resistive
stamp -i  rv1_m1_model_m2_resistive v1_m1_model_m2_resistive
/bin/rm -f rv1_m1_model_m2_resistive.reduce
cat <<ENDCAT> _save_layers
STI STI.df2
MT MT
AM AM
RX RX.df2
GateCon GateCon_pc_model_pc_resistive GateCon_Gate_pc_resistive GateCon_Gate_pc_model
ca4 ca4_pc_resistive_nfet_sd ca4_pc_model_nfet_sd ca4_pc_model_pc_resistive np_rca4_m1_resistive_nfet_sd p_rca4_m1_resistive_nfet_sd np_rca4_m1_resistive_pc_resistive p_rca4_m1_resistive_pc_resistive ca4_m1_resistive_pc_model np_rca4_m1_model_nfet_sd p_rca4_m1_model_nfet_sd ca4_m1_model_pc_resistive ca4_m1_model_pc_model ca4_m1_model_m1_resistive
ca41 ca41_m1_model_m1_resistive
ca6 ca6_nwell_diff_sub_diff_top ca6_m1_resistive_sub_diff_top ca6_m1_resistive_nwell_diff ca6_m1_model_sub_diff_top ca6_m1_model_nwell_diff ca6_m1_model_m1_resistive
ca5 ca5_m1_resistive_res6pc_term ca5_m1_model_res6pc_term ca5_m1_model_m1_resistive
v1 np_rv1_m1_resistive_m2_resistive p_rv1_m1_resistive_m2_resistive v1_m1_model_m2_resistive v1_m1_model_m1_resistive
v2 np_rv2_m2_resistive_m3_resistive p_rv2_m2_resistive_m3_resistive
v3 np_rv3_m3_resistive_m4_resistive p_rv3_m3_resistive_m4_resistive
m4_resistive np_rm4_resistive p_rm4_resistive
m3_resistive np_rm3_resistive p_rm3_resistive
m2_resistive np_rm2_resistive p_rm2_resistive
m1_model np_rm1_model p_rm1_model
m1_resistive np_rm1_resistive p_rm1_resistive
pc_model np_rpc_model p_rpc_model
pc_resistive np_rpc_resistive p_rpc_resistive
nfet_sd np_rnfet_sd p_rnfet_sd
nw np_rnw p_rnw
substrate substrate.df2
pc_resistive_pc_model_ovia pc_resistive_pc_model_ovia
pc_resistive_pc_resistive_pc_model_butt_ovia pc_resistive_pc_resistive_pc_model_butt_ovia
pc_resistive_pc_model_butt np_rpc_resistive_pc_model_butt p_rpc_resistive_pc_model_butt
pc_model_pc_resistive_pc_model_butt_ovia pc_model_pc_resistive_pc_model_butt_ovia
m1_resistive_m1_model_ovia m1_resistive_m1_model_ovia
m1_resistive_m1_resistive_m1_model_butt_ovia m1_resistive_m1_resistive_m1_model_butt_ovia
m1_resistive_m1_model_butt np_rm1_resistive_m1_model_butt p_rm1_resistive_m1_model_butt
m1_model_m1_resistive_m1_model_butt_ovia m1_model_m1_resistive_m1_model_butt_ovia
nd_via nd_via
nd_comp np_rnd_comp p_rnd_comp
Gate np_rGate p_rGate
LVgateCon LVgateCon
LVgate np_rLVgate p_rLVgate
nwell_diff np_rnwell_diff p_rnwell_diff
sub_diff_top np_rsub_diff_top p_rsub_diff_top
res6pc_term np_rres6pc_term p_rres6pc_term
nw_nwell_diff_ovia nw_nwell_diff_ovia
well_nwell_diff_ovia well_nwell_diff_ovia
well np_rwell p_rwell
substrate_substrate_text_ovia substrate_substrate_text_ovia
substrate_text np_rsubstrate_text p_rsubstrate_text
subs_sti_substrate_ovia subs_sti_substrate_ovia
subs_sti np_rsubs_sti p_rsubs_sti
sub_dev_Device_150 sub_dev_Device_150
dio_nwx_dev_Device_282 dio_nwx_dev_Device_282
ENDCAT
