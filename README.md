# Acknowledgement

The repo contains the FPGA layout integration with the [Caravel](https://github.com/efabless/caravel.git) chip. The content of the repo represents the first generation version of CLEAR delivered by [@Manarabdelaty](https://github.com/Manarabdelaty/Caravel-OpenFPGA-EF) of [efabless](https://efabless.com)


**CLEAR** \- The Open Source FPGA ASIC   
============================================================================================================================

CLEAR is an Open Source FPGA ASIC delivered to you on its development board and its open source software development tools and all the ASIC design tools used to create it. That's for you to create your own - yes that's right - ASIC.

CLEAR is utilizing [Caravel](https://caravel-harness.readthedocs.io/en/latest/) - the open source ASIC platform provided as a base System on Chip (SoC) provided by Efabless' [chipIgnite](https://efabless.com) offering.

What we will do
---------------

1.  Generate an embedded FPGA macro based on the famous [OpenFPGA](https://openfpga.readthedocs.io/en/master/) generator framework
2.  Integrate the eFPGA macro into [Caravel](https://caravel-harness.readthedocs.io/en/latest/) which makes it an FPGA ASIC - Clear
3.  Manufacture the ASIC through chipIgnite program through [SkyWater Technology](https://www.skywatertechnology.com/)
4.  Package and mount the ASIC on its development board 
5.  Test the boards before you get them along with the open source FPGA programing software
6.  You receive your board and have fun!

As part of the campaign we will show you _**everything**_ we do including how to design _**your own ASIC**_ with open source ASIC design software and how you can create a campaign just like this one for your own custom ASIC. All that without having to make a giant hole in your pocket for ASIC design and manufacturing. 

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
    *   3 kilobytes of on-chip RAM (2 kB of [OpenRAM](https://openram.org/) and 1 kB of [DFFRAM](https://github.com/Cloud-V/DFFRAM)) 
    *   Executes directly from external QSPI flash
*   **Peripherals**
    *   SPI master
    *   UART
    *   39 software configurable GPIO 
    *   Counter/Timers
    *   Logic Analyzer
*   **Additional features**
    *   Programmable internal clock frequency

![](https://files.ef.link/images/screen-shot-3b.png)

**CLEAR -** Block Diagram

![](https://files.ef.link/images/screen-shot-10.png)

**CLEAR -** ASIC Pinout

Additional Cool Stuff
---------------------

### CLEAR - First Generation Development Board 

![](https://files.ef.link/images/caravel-board-2.JPG)

### CLEAR - First Generation Wafers Before Packaging 

![](https://groupgets-files.s3.amazonaws.com/Efabless/mpw-one-wafer-1-min.jpg)

### CLEAR - First Generation Board Blinky Test 

### CLEAR - Low Power Consumption

![](https://groupgets-files.s3.amazonaws.com/Efabless/Power%20Draw.jpg)

### It is an open source ASIC - That's why it is called CLEAR

![](https://groupgets-files.s3.amazonaws.com/Efabless/open-source-logo-on-caravel-min.jpg)

[![](https://groupgets-files.s3.amazonaws.com/Efabless/chipIgnite.png)](https://efabless.com/chipignite/2204C)

If the April shuttle does not go out, then the June chipIgnite shuttle will be used which extends delivery to November.


The layout is an 8x8 FPGA fabric generated using [OpenFPGA](https://github.com/lnis-uofu/OpenFPGA) and hardened using [OpenLane](https://github.com/efabless/openlane).  

# Caravel Integration

### Verilog View

The 8x8 fpga interface to the managent area can be found at [user_project_wrapper.v](verilog/rtl/user_project_wrapper.v) . The fabric is conncted to the managemtent area logic analyzer, wishbone bus, and IO-ports. 

| Caravel-IO    | FPGA           |  Mode
| ------------- | -------------- | -------------
| io[0]     | test_en         | Input
| io[1]     | IO_ISOL_N       | Input
| io[7:2]   | EMBED-IO[10:15] | Bi-directional
| io[11]    | sc_tail         | Output
| io[12]    | ccff_head       | Input  
| io[13:14] | EMBED-IO[8:9]   | Bi-directional
| io[17:23] | EMBED-IO[1:8]   | Bi-directional
| io[24]    | EMBED-IO[0]*    | Bi-directional
| io[25]    | wb_la_switch    | Input
| io[26]    | sc_head         | Input
| io[27:34] | EMBED-IO[88-95] | Bi-directional 
| io[35]    | ccff_tail       | Output
| io[36]    | clk             | Input
| io[37]    | prog_clk        | Input
        
### GDS View

<p align=”center”>
<img src="doc/images/Caravel-FPGA.png" width="40%" height="40%">
</p>

