# Runs openfpga for 2x2 grid

OPENFPGA_ROOT=/release/OpenFPGA/openfpga_flow
DIR=/localfile/OpenFPGA/openfpga/

python3 ${OPENFPGA_ROOT}/scripts/run_fpga_flow.py ${DIR}/input/arch/vpr_arch.xml ${DIR}/input/benchmarks/and2.blif\
 --top_module and2 --run_dir ${DIR}/run/ --fpga_flow vpr_blif \
 --openfpga_shell_template ${DIR}/input/scripts/openfpga_fab.tcl \
 --openfpga_arch_file ${DIR}/input/xml/openfpga_arch2x2.xml\
 --openfpga_sim_setting_file ${DIR}/input/xml/auto_sim_openfpga.xml \
 --activity_file ${DIR}/input/benchmarks/and2.act \
 --base_verilog ${DIR}/input/benchmarks/and2.v