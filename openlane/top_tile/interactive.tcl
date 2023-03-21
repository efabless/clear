package require openlane
variable SCRIPT_DIR [file dirname [file normalize [info script]]]

prep -ignore_mismatches -design $SCRIPT_DIR -tag $::env(OPENLANE_RUN_TAG) -overwrite -verbose 0

set save_path $SCRIPT_DIR/../..
################   Synthesis   ################
run_synthesis

################   Floorplan   ################
run_floorplan

################   placement   ################
run_placement
run_cts
run_resizer_timing

################ Place and route on optmized netlist ################
set ::env(PL_RESIZER_DESIGN_OPTIMIZATIONS) 0
set ::env(PL_RESIZER_TIMING_OPTIMIZATIONS) 0
set ::env(PL_TARGET_DENSITY) 0.54
run_placement
run_cts

################   Routing   ################
run_routing

################   Antenna check    ################
run_antenna_check

###############   RCX sta    ################
run_parasitics_sta

################   magic    ################
run_magic

################   LVS    ################
run_magic_spice_export;
run_lvs;

###############   DRC    ################
run_magic_drc

################   Saving views and reports    ################
save_final_views
save_views -save_path .. -tag $::env(OPENLANE_RUN_TAG)
## 
    calc_total_runtime
    save_state
    generate_final_summary_report
    check_timing_violations
    if { [info exists arg_values(-save_path)]\
        && $arg_values(-save_path) != "" } {
        set ::env(HOOK_OUTPUT_PATH) "[file normalize $arg_values(-save_path)]"
    } else {
        set ::env(HOOK_OUTPUT_PATH) $::env(RESULTS_DIR)/final
    }
    if {[info exists flags_map(-run_hooks)]} {
        run_post_run_hooks
    }
    puts_success "Flow complete."
    show_warnings "Note that the following warnings have been generated:"
