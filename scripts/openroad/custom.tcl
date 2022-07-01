source $::env(TIMING_ROOT)/env/common.tcl
source $::env(CORNER_ENV_FILE)

set libs [split [regexp -all -inline {\S+} $libs]]
set verilogs [split [regexp -all -inline {\S+} $verilogs]]

foreach liberty $libs {
    read_liberty $liberty
}

foreach verilog $verilogs {
    read_verilog $verilog
    puts "read_verilog $verilog"
}

link_design fpga_core

read_spef -path cbx_1__0_ $spef
puts "read_spef $spef"
# read_spef $spef

