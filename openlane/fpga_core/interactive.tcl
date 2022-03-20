package require openlane
set script_dir [file dirname [file normalize [info script]]]
set design_name fpga_core
prep -design $script_dir -tag $design_name -overwrite
set save_path $script_dir/../../

set lefs $::env(EXTRA_LEFS)
puts "LEFS: $lefs"
add_lefs -src $lefs

run_synthesis

exec tclsh $script_dir/openfpga_fp.tcl
source $script_dir/openfpga_fp.tcl

set ::env(DIE_AREA) "0 0 $floorplan_x $floorplan_y"

init_floorplan
place_io_ol -cfg $::env(FP_PIN_ORDER_CFG)
global_placement

# xbars
for { set i 0}  {$i < $num_cbx_x} {incr i} {
    for { set j 0}  {$j < $num_cbx_y} {incr j} {
        set cbx_macro_name cbx_[expr {$i+1}]__$j\_
        add_macro_placement $cbx_macro_name [expr {$xbar_x_x($i,$j)}] [expr {$xbar_x_y($i,$j) }] N
    }
}

for { set i 0}  {$i < $num_cby_x} {incr i} {
    for { set j 0}  {$j < $num_cby_y} {incr j} {
        set cby_macro_name cby_$i\__[expr {$j+1}]_
        add_macro_placement $cby_macro_name [expr {$xbar_y_x($i,$j) }] [expr {$xbar_y_y($i,$j) }] N
    }
}

# Switches
for { set i 0}  {$i < $num_switches_x} {incr i} {
    for { set j 0}  {$j < $num_switches_y } {incr j} {
        # switches
        set sb_macro_name sb_$i\__$j\_
        add_macro_placement $sb_macro_name [expr {$switches_x($j,$i) }] [expr {$switches_y($j,$i) }] N
    }
}

# CLBs
for { set i 0}  {$i < $num_clbs_x} {incr i} {
    for { set j 0}  {$j < $num_clbs_y} {incr j} {
        set macro_name grid_clb_[expr {$i+1}]__[expr {$j+1}]_
        add_macro_placement $macro_name [expr { $clbs_x($i,$j) }] [expr {$clbs_y($i,$j) }] N
    }
}

# IOS
if {$EMBED_IOS == 0} {
    for {set i 0} { $i < $num_hor_io_blocks} {incr i} {
        
        set macro_name grid_io_top_top_[expr {$i + 1}]__[expr {$grid_y + 1}]_
        add_macro_placement $macro_name [expr {$grid_io_top_x($i) }] [expr {$grid_io_top_y($i) }] N

        set macro_name grid_io_bottom_bottom_[expr {$i + 1}]__0_
        add_macro_placement $macro_name [expr {$grid_io_bottom_x($i) }] [expr {$grid_io_bottom_y($i) }] N
    }
    for {set i 0} { $i < $num_ver_io_blocks} {incr i} {
        set macro_name grid_io_left_left_0__[expr {$i + 1}]_
        add_macro_placement $macro_name [expr {$grid_io_left_x($i) }] [expr {$grid_io_left_y($i) }] N
        
        set macro_name grid_io_right_right_[expr {$grid_y + 1}]__[expr {$i + 1}]_
        add_macro_placement $macro_name [expr {$grid_io_right_x($i) }] [expr {$grid_io_right_y($i) }] N
    }
}

#tie array
add_macro_placement tie_array [expr {$floorplan_x / 2}] [expr {$switches_y(8,8) + $clb_y - 5}] N

manual_macro_placement f

detailed_placement

gen_pdn

run_routing

write_powered_verilog
set_netlist $::env(lvs_result_file_tag).powered.v

if { $::env(DIODE_INSERTION_STRATEGY) == 2 } {
    run_magic_antenna_check; # produces a report of violators; extraction!
    heal_antenna_violators; # modifies the routed DEF
}


run_magic 

save_views 	-lef_path $::env(magic_result_file_tag).lef \
        -def_path $::env(tritonRoute_result_file_tag).def \
        -gds_path $::env(magic_result_file_tag).gds \
        -mag_path $::env(magic_result_file_tag).mag \
        -maglef_path $::env(magic_result_file_tag).lef.mag \
        -spice_path $::env(magic_result_file_tag).spice \
        -verilog_path $::env(CURRENT_NETLIST) \
        -save_path $save_path \
        -tag $::env(RUN_TAG)

run_magic_drc

run_magic_spice_export
run_lvs

run_antenna_check; # to verify the above and get a final report