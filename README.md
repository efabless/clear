**CLEAR** \- The Open Source FPGA ASIC   
============================================================================================================================

CLEAR is an Open Source FPGA ASIC delivered to you on its development board and its open source software development tools and all the ASIC design tools used to create it. That's for you to create your own - yes that's right - ASIC.

CLEAR is utilizing [Caravel](https://caravel-harness.readthedocs.io/en/latest/) - the open source ASIC platform provided as a base System on Chip (SoC) provided by Efabless' [chipIgnite](https://efabless.com) offering.

CLEAR - In the News
-------------------

*   [**CNX Software** - CLEAR is an open-source FPGA ASIC provided by Efabless’ chipIgnite](https://www.cnx-software.com/2022/02/08/open-source-fpga-asic-efabless-chipignite/ "CLEAR is an open-source FPGA ASIC provided by Efabless’ chipIgnite")
*   [**hackster.io** - Efabless' CLEAR Is a Fully Open Source ASIC with Embedded FPGA and RISC-V Core, Now on GroupGets](https://www.hackster.io/news/efabless-clear-is-a-fully-open-source-asic-with-embedded-fpga-and-risc-v-core-now-on-groupgets-8ed72c5cff6a "Efabless' CLEAR Is a Fully Open Source ASIC with Embedded FPGA and RISC-V Core, Now on GroupGets")

Features
--------

*   **100% Open Source FPGA ASIC**
*   **A small but not-so-little 8x8 (64) CLB eFPGA**
*   **CPU Subsystem**
    *   VexRISCV-based CPU
    *   1.5 kilobytes of on-chip RAM ([DFFRAM](https://github.com/Cloud-V/DFFRAM)) 
    *   Executes directly from external QSPI flash
*   **Peripherals**
    *   SPI master
    *   UART
    *   38 software configurable GPIO 
    *   Counter/Timers
    *   Logic Analyzer
*   **Additional features**
    *   Programmable internal clock frequency

**CLEAR -** Block Diagram

![](https://files.ef.link/images/screen-shot-3b.png)

The layout is an 8x8 FPGA fabric generated using [OpenFPGA](https://github.com/lnis-uofu/OpenFPGA) and hardened using [OpenLane](https://github.com/efabless/openlane). 

I/O Mapping and Configuration
------------------------------
Below is a detailed mapping of the I/O connections between Caravel and the user project, indicating the functionality and corresponding pins for each connection.

| IOs        | Clear                     |
|------------|---------------------------|
| mprj_io[0] | FPGA IO[46]               |
| mprj_io[1] | HK SDO - FPGA isol_n      |
| mprj_io[2] | HK SDI - FPGA IO[45]      |
| mprj_io[3] | HK CSB - FPGA IO[44]      |
| mprj_io[4] | HK SCK - FPGA IO[43]      |
| mprj_io[5] | UART RX - FPGA IO[42]     |
| mprj_io[6] | UART TX - FPGA IO[41]     |
| mprj_io[7] | irq - FPGA IO[40]         |
| mprj_io[8] | FPGA IO[39]               |
| mprj_io[9] | FPGA reset                |
| mprj_io[10]| FPGA test_enable          |
| mprj_io[11]| FPGA IO[38]               |
| mprj_io[12]| FPGA IO[37]               |
| mprj_io[13]| FPGA IO[36]               |
| mprj_io[14]| FPGA sc_tail              |
| mprj_io[15]| FPGA IO[19]               |
| mprj_io[16]| FPGA IO[18]               |
| mprj_io[17]| FPGA IO[17]               |
| mprj_io[18]| FPGA IO[16]               |
| mprj_io[19]| FPGA IO[15]               |
| mprj_io[20]| FPGA IO[14]               |
| mprj_io[21]| FPGA IO[13]               |
| mprj_io[22]| FPGA sc_head              |
| mprj_io[23]| FPGA ccff_tail            |
| mprj_io[24]| FPGA IO[127]              |
| mprj_io[25]| FPGA IO[126]              |
| mprj_io[26]| FPGA IO[125]              |
| mprj_io[27]| FPGA IO[124]              |
| mprj_io[28]| FPGA IO[123]              |
| mprj_io[29]| FPGA prog_reset           |
| mprj_io[30]| FPGA IO[122]              |
| mprj_io[31]| FPGA IO[121]              |
| mprj_io[32]| FPGA IO[120]              |
| mprj_io[33]| FPGA IO[119]              |
| mprj_io[34]| FPGA ccff_head            |
| mprj_io[35]| FPGA clk_sel              |
| mprj_io[36]| FPGA clk                  |
| mprj_io[37]| FPGA prog_clk             |

## RiscV and FPGA communication

RiscV is connected to FPGA IOs through logic analyzers, and that can be used to establish communication between the FPGA and RiscV

### FPGA IO mapping to Logic Analyzers

| FPGA IOs                 | Logic Analyzers  |
|--------------------------|------------------|
| gfpga_pad_io_soc_in[47]  | la_data_out[127] |
| gfpga_pad_io_soc_in[48]  | la_data_out[126] |
| gfpga_pad_io_soc_in[49]  | la_data_out[125] |
| ...                      | ...              |
| gfpga_pad_io_soc_in[117] | la_data_out[57]  |
| gfpga_pad_io_soc_in[118] | la_data_out[56]  |

**For a simple example to show how RiscV can communicate with the FPGA through Logic Analyzers can be found [here](./firmware/and_gate_LA/and_gate_LA.c)**

Steps for using OpenFPGA to generate bitstream for SOFA FPGA fabric 
--------------------------------------------------------------------

1. Clone this repo
   ```
   git clone https://github.com/efabless/OpenFPGA_bitstream_generation.git
   ```
  
2. Switch to SOFA branch
   ```
   cd OpenFPGA_bitstream_generation
   git checkout SOFA
   ```
3. Install dependencies
   ```
   pip install -r requirements.txt
   ```
5. Place the rtl design inside [this](https://github.com/efabless/OpenFPGA_bitstream_generation/tree/SOFA/openfpga_flow/benchmarks/micro_benchmark) directory ```OpenFPGA/openfpga_flow/benchmarks/micro_benchmark``` where also you can find other example designs
6. Create a .pcf file for the design and place in [this](https://github.com/efabless/OpenFPGA_bitstream_generation/tree/SOFA/openfpga_flow/tasks/SOFA_tasks/pcf_files) directory ```OpenFPGA/openfpga_flow/tasks/SOFA_tasks/pcf_files```. This is an example of a pcf file for [ALU_4bits](https://github.com/efabless/OpenFPGA_bitstream_generation/blob/SOFA/openfpga_flow/benchmarks/micro_benchmark/ALU_4bits.v):
```
set_io operand_A[0] gfpga_pad_io_soc_in[46]
set_io operand_A[1] gfpga_pad_io_soc_in[45]
set_io operand_A[2] gfpga_pad_io_soc_in[44]
set_io operand_A[3] gfpga_pad_io_soc_in[43]

set_io operand_B[0] gfpga_pad_io_soc_in[42]
set_io operand_B[1] gfpga_pad_io_soc_in[41]
set_io operand_B[2] gfpga_pad_io_soc_in[40]
set_io operand_B[3] gfpga_pad_io_soc_in[39]

set_io operation[0] gfpga_pad_io_soc_in[37]
set_io operation[1] gfpga_pad_io_soc_in[36]

set_io result[0] gfpga_pad_io_soc_out[127]
set_io result[1] gfpga_pad_io_soc_out[125]
set_io result[2] gfpga_pad_io_soc_out[123]
set_io result[3] gfpga_pad_io_soc_out[122]
```
Important Notes: 
* Change ``operand_A`` , ``operand_B``, ``operation``, and ``result`` to the ports of your rtl design.  
* If you didn't create a pcf file, the design ports to be assigned to random FPGA ios. 
* OpenFPGA can detect the clk port in the design and connect it to the FPGA clk automatically.
       
6. You should change some variables in the ``task.conf`` file you can find inside [this](https://github.com/efabless/OpenFPGA_bitstream_generation/tree/SOFA/openfpga_flow/tasks/SOFA_tasks/config) directory ``OpenFPGA/openfpga_flow/tasks/SOFA_tasks/config`` . This file points to all the files we will need like the openFPGA command files , the FPGA architecture xml files, the design to be implemented on the fabric , as well as the pin constraints file of the design. 
Make sure to change the following in ``task.conf`` according to the design:
    - In ``[OpenFPGA_SHELL]``, change ``openfpga_pcf`` variable to point to pcf file of the design 
    - In ``[OpenFPGA_SHELL]``, change ``openfpga_vpr_fix_pins_file`` variable to the name and path of the .place file which will be generated
    - In ``[BENCHMARKS]``, change ``bench0`` to point to the path of the verilog file/s of the design you want to implement 
    - In ``[SYNTHESIS_PARAM]`` change ``bench0_top`` to be the name of the top module of the design 

7. After placing the rtl and pcf and editing task.conf, you should just run 
```
python3 openfpga_flow/scripts/run_fpga_task.py SOFA_tasks
```
8. You will find all the files related to the run in a folder inside the task in the directory ``OpenFPGA/openfpga_flow/tasks/SOFA_tasks/run_xx`` . It will contain all results like the fabric src files, the synthesized design, a testbech , the bitstream, and the io_mapping.

## VPR and Yosys results for different designs   

|   Design        | # CLBs  | CLB Util |# I/O Blocks | # FFs | # LUT |
| --------------- | ----------- |-------- |--------- |-------|----------|
| [fpga_ram8x20](https://github.com/efabless/OpenFPGA_bitstream_generation/blob/SOFA/openfpga_flow/benchmarks/micro_benchmark/fpga_ram8x20.v)    | 41          |64%| 23        | 168 | 316 |
| [fpga_ram8x16](https://github.com/efabless/OpenFPGA_bitstream_generation/blob/SOFA/openfpga_flow/benchmarks/micro_benchmark/fpga_ram8x16.v)    | 33          | 51.5%|22        | 136 | 252 |
| [fpga_mac_6x6](https://github.com/efabless/OpenFPGA_bitstream_generation/blob/SOFA/openfpga_flow/benchmarks/micro_benchmark/fpga_mac_6x6.v)    | 14          | 21.9%|26        | 13 | 108 |
| [fpga_LFSR](https://github.com/efabless/OpenFPGA_bitstream_generation/blob/SOFA/openfpga_flow/benchmarks/micro_benchmark/fpga_LFSR.v)       | 8           | 12.5%|25        | 48 | 60 |
| [fpga_seq_mul](https://github.com/efabless/OpenFPGA_bitstream_generation/blob/SOFA/openfpga_flow/benchmarks/micro_benchmark/fpga_seq_mul.v)    | 8           |12.5%| 34        | 28 | 65 |
| [fpga_mac](https://github.com/efabless/OpenFPGA_bitstream_generation/blob/SOFA/openfpga_flow/benchmarks/micro_benchmark/fpga_mac.v)        | 7           | 11%| 18        | 9 | 47 |
| [seconds_decoder](https://github.com/efabless/OpenFPGA_bitstream_generation/blob/SOFA/openfpga_flow/benchmarks/micro_benchmark/seconds_decoder.v) | 7           |11%| 9         | 35 | 50 |
| [fpga_ring16](https://github.com/efabless/OpenFPGA_bitstream_generation/blob/SOFA/openfpga_flow/benchmarks/micro_benchmark/fpga_ring16.v)     | 7           |11%| 17        | 40 | 52 |
| [fpga_pwm8](https://github.com/efabless/OpenFPGA_bitstream_generation/blob/SOFA/openfpga_flow/benchmarks/micro_benchmark/fpga_pwm8.v)       | 3           |4.7%| 18        | 9 | 22 |
| [ALU_4bits](https://github.com/efabless/OpenFPGA_bitstream_generation/blob/SOFA/openfpga_flow/benchmarks/micro_benchmark/ALU_4bits.v)       | 2           |3.13%| 14        | 0 | 12 |


Using the FPGA
---------------

1. **Clock Source Selection**: The FPGA can utilize two external clock sources:
   - GPIO 36
   - Caravel clock

   Selection is controlled via GPIO 35. To assign the clock:
   ```verilog
   assign clk = clk_sel ? wb_clk_i : io_in[36];
   ```

2. **Initialization and Configuration**:
   - Isolate the FPGA I/Os by setting `isol_n` to 0.
   - Reset the FPGA by asserting `prog_reset`.
   - Begin programming by providing the `prog_clk` and the bitstream via `ccff_head`.
   - Once programming is complete, the FPGA I/Os can be utilized by asserting `io_isol_n`.
   - Reset the operational configuration by asserting `op_reset`.
   - Provide the operational clock `op_clk` and any necessary I/O inputs and outputs.

3. **Important Notes**:
   - Ensure to configure Caravel GPIOs correctly.
   - The sequence of isolation, reset, and clock selection is crucial for proper operation.
  
FPGA Configuration Using caravel IOs
-------------------------------------
Here the bitstream is converted to a C header file and added as part of the firmware, so that the bitstream is stored in the flash memory, and the firmware uses it to configure the FPGA through the GPIOs.

**In order to use this method you need to short some IOs on caravel**

### Hardware setup

| FPGA prog IO | Shorted IO   | Function    |
|--------------|--------------|-------------|
| GPIO[1]      | GPIO[17]     | io_isol_n   |
| GPIO[9]      | GPIO[18]     | op_rst      |
| GPIO[29]     | GPIO[19]     | prog_rst    |
| GPIO[34]     | GPIO[20]     | ccff_head   |
| GPIO[35]     | GPIO[21]     | clk_sel     |
| GPIO[37]     | GPIO[24]     | prog_clk    |

### Firmware
In order to use this method you need to do a couple of extra steps:

1. generate the header file from the bitstream, using this command from your test directory

```
make generate_header
```

2. Include your header file in the C code for example:

```
#include <and_3.h>
```

3. Configure the shorted IOs in your C code as follows:

```
configure_gpio(7, GPIO_MODE_MGMT_STD_OUTPUT); // connected to prog_clk
configure_gpio(8, GPIO_MODE_MGMT_STD_OUTPUT); // connected to prog_rst
configure_gpio(9, GPIO_MODE_MGMT_STD_OUTPUT); // connected to op_rst
configure_gpio(12, GPIO_MODE_MGMT_STD_OUTPUT); // connected to isol_n
configure_gpio(13, GPIO_MODE_MGMT_STD_OUTPUT); // connected to ccff_head
configure_gpio(14, GPIO_MODE_MGMT_STD_OUTPUT); // connected to clk_sel
```

4. Add this function after configuring the IOs

```
process_bit_stream(and_3_size, and_3);
```

**An example test for this method can be found [here](./firmware/and_gate_firmware/and_gate_firmware.c)**

#### To flash the test:

1. Go to the the test directory for example
```
cd firmware/and_gate_firmware
```

2. Run the make file
```
make flash
```

> [!NOTE]  
> To flash correctly, you need to run `firmware/util/ftdi_flash.py`

Additional Cool Stuff
---------------------

### CLEAR - First Generation Development Board 

![](https://files.ef.link/images/caravel-board-2.JPG)

### CLEAR - First Generation Wafers Before Packaging 

![](https://groupgets-files.s3.amazonaws.com/Efabless/mpw-one-wafer-1-min.jpg)

### CLEAR - Low Power Consumption

![](https://groupgets-files.s3.amazonaws.com/Efabless/Power%20Draw.jpg)

### It is an open source ASIC - That's why it is called CLEAR

![](https://groupgets-files.s3.amazonaws.com/Efabless/open-source-logo-on-caravel-min.jpg)

[![](https://groupgets-files.s3.amazonaws.com/Efabless/chipIgnite.png)](https://efabless.com/chipignite/2204C)

