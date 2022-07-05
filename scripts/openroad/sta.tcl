source $::env(TIMING_ROOT)/env/common.tcl
source $::env(CORNER_ENV_FILE)

set libs [split [regexp -all -inline {\S+} $libs]]
set verilogs [split [regexp -all -inline {\S+} $verilogs]]

foreach liberty $libs {
    read_liberty $liberty
}

# foreach verilog $verilogs {
#     read_verilog $verilog
#     puts "read_verilog $verilog"
# }

read_verilog $::env(CUP_ROOT)/verilog/gl/fpga_core.v
link_design $block

puts "read_spef $spef"
read_spef $spef
# read_sdc $sdc
write_sdf $sdf -divider . -include_typ
exit 0
puts "block: $block"
puts "spef: $spef"
puts "def: $def"
puts "sdc: $sdc"
exit
puts "report_checks -fields {capacitance slew input_pins nets fanout} -path_delay min_max -group_count 5"
report_checks -fields {capacitance slew input_pins nets fanout} -path_delay min_max -group_count 5
puts "report_check_types -max_slew -max_capacitance -max_fanout -violators"
report_check_types -max_slew -max_capacitance -max_fanout -violators
puts "report_checks -unconstrained -fields {slew cap input nets fanout} -format full_clock_expanded"
report_checks -unconstrained -fields {slew cap input nets fanout} -format full_clock_expanded
puts "report_checks -to [all_outputs] -group_count 1000"
report_checks -to [all_outputs] -group_count 1000

puts "setup:"
set worst_setup [report_worst_slack -max]
puts "hold:"
set worst_hold [report_worst_slack -min]
puts ""

