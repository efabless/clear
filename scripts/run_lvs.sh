#!/bin/bash
# Run top-level LVS on caravel.  The extraction in magic does not include the SoC,
# which is abstracted.
#
echo ${PDK_ROOT:=/usr/share/pdk} > /dev/null
echo ${PDK:=sky130A} > /dev/null

magic -dnull -noconsole -rcfile $PDK_ROOT/$PDK/libs.tech/magic/$PDK.magicrc << EOF
drc off
crashbackups stop
gds read ../gds/user_project_wrapper.gds
select top cell
extract do local
extract all
ext2spice lvs
ext2spice
EOF
#rm -f *.ext

export NETGEN_COLUMNS=60
export MAGIC_EXT_USE_GDS=1
netgen -batch lvs "user_project_wrapper.spice user_project_wrapper" "../verilog/gl/user_project_wrapper.v user_project_wrapper" \
	$PDK_ROOT/$PDK/libs.tech/netgen/${PDK}_setup.tcl user_project_wrapper_comp.out

mv user_project_wrapper.spice spi/lvs/user_project_wrapper_lvs.spice
mv user_project_wrapper_comp.out signoff/
exit 0
