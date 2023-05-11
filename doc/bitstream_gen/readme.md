## Steps for using OpenFPGA to generate bitstream for SOFA FPGA fabric 
1. Clone [OpenFPGA](https://github.com/lnis-uofu/OpenFPGA) and then follow the guide [here](https://openfpga.readthedocs.io/en/master/tutorials/getting_started/compile/) to build and compile OpenFPGA
2. Clone the [SOFA repo](https://github.com/lnis-uofu/SOFA) and copy all the content inside [this](https://github.com/lnis-uofu/SOFA/tree/master/SOFA_A/FPGA88_SOFA_A/FPGA88_SOFA_A_task) folder inside a newly created task directory named SOFA_tasks inside this directory ``OpenFPGA/openfpga_flow/tasks/SOFA_tasks``
3. Replace ``generate_testbench.openfpga`` file in the SOFA task with [this]() file. The changes done is mainly to read the .place file (the file generated from the pcf-to-place command) while running vpr and to output the io_mapping using the write_io_mapping command.
4. The main thing any OpenFPGA task should have is the ``task.conf`` file and it should be placed inside ``OpenFPGA/openfpga_flow/tasks/SOFA_tasks/config`` directory. Copy [this]() task.conf file and place it in ``config`` directory. This file points to all the files we will need like the openFPGA command files , the FPGA architecture xml files, the design to be implemented on the fabric , as well as the pin constraints file of the design. 
5. Place the verilog file of the rtl design you want in this directory ``OpenFPGA/openfpga_flow/benchmarks/micro_benchmark`` (or any directory but change it in the task.conf file)
6. Create a .pcf file for the design if you do not want the design ports to be assigned to random FPGA ios. This is an example of a pcf file:
```
set_io clk gfpga_pad_io_soc_in[37]
set_io rst gfpga_pad_io_soc_in[36]
set_io q[0] gfpga_pad_io_soc_out[39]
set_io q[1] gfpga_pad_io_soc_out[40]
set_io q[2] gfpga_pad_io_soc_out[41]
set_io q[3] gfpga_pad_io_soc_out[42]
set_io q[4] gfpga_pad_io_soc_out[43]
set_io q[5] gfpga_pad_io_soc_out[44]
set_io q[6] gfpga_pad_io_soc_out[45]
set_io q[7] gfpga_pad_io_soc_out[46]
```
7. Change the following in ``task.conf`` according to the design:
    - In ``[OpenFPGA_SHELL]``, change ``openfpga_pcf`` variable to point to pcf file of the design 
    - In ``[OpenFPGA_SHELL]``, change ``openfpga_vpr_fix_pins_file`` variable to the name and path of the .place file which will be generated
    - In ``[BENCHMARKS]``, change ``bench0`` to point to the path of the verilog file/s of the design you want to implement 
    - In ``[SYNTHESIS_PARAM]`` change ``bench0_top`` to be the name of the top module of the design 
8. Run those commands in terminal to run the SOFA task:
```
cd OpenFPGA
python3 openfpga_flow/scripts/run_fpga_task.py SOFA_tasks
```
9. You will find all the files related to the run in a folder inside the task called run_xx like the fabric src files, the synthesized design, a testbech , the bitstream, and the io_mapping. 
