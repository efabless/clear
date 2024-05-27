# chipIgnite Bringup Testing

This directory provides instruction and firmware for testing projects the chipIgnite shuttles.

The current version of this document along with firmware example and tools can be found at

https://github.com/efabless/caravel_board/tree/main/firmware/chipignite#readme

## Hardware

The development board provides an easy way to test your project.  The board has a socket for installing your part on a 
breakout board with an M.2 edge connector.  Remove the screw to insall or replace the breakout board module.  The board
inserted into a ZIF connector at a 45 deg angle.  It is then pressed down and held in place with a screw.

<div align="left" style="margin-left: 30px; margin-bottom: 30px;"><img src="_docs/blizzard_pcba_iso.jpg" width="400"/></div>

To use the development board, install a breakout board with your project into the M.2 connector.  Connect a micro-B USB
from connector J1 to your laptop or workstation.

Follow the instructions in the Firmware section to build and install firmware.  Use the Reset button in the upper left 
corner to reset the RISC-V processor in the management core of Caravel.

<div align="left" style="margin-left: 30px; margin-bottom: 30px;"><img src="_docs/dev_and_breakout_boards.jpg" width="400"/>
</div>

The board has additional features to assist testing your project.  There are several jumpers (J3, J5, J8, J9) which are 
shorted.  The trace between the pins can be cut and a jumper installed to connect an alternative power supply.  These 
supplies include 1.8V, 3.3V, vddio and vccd1.  Other supplies including vccd2, vdda1 and vdda2 are not connected and 
need to be supplied from 28-pin headers on J10 and J11.

The onboard clock is 10MHz and can be disabled by installing jumper J6 and supply a clock signal to the xclk pin on J11.

A serial display can be connected to header J4 and is connected to the Tx serial pin on Caravel.

<div align="left" style="margin-left: 30px; margin-bottom: 30px;"><img src="_docs/dev_and_breakout_boards_2.jpeg" width="400"/>
</div>

The design files for the development board can be found at 

https://github.com/efabless/caravel_board/tree/main/hardware/development/caravel-dev-v5-M.2

The design files for the M.2 breakout board for Caravel can be found at 

https://github.com/efabless/caravel_board/tree/main/hardware/breakout/caravel-M.2-card-QFN

## Firmware

You will need python 3.6 or later.  

To program Caravel, connect the evaluation board using a USB micro B connector.

```bash
pip3 install pyftdi

cd firmware/chipignite/blink

make clean flash
```

### Install Toolchain for Compiling Code

#### For Mac

https://github.com/riscv/homebrew-riscv

#### For Linux

https://github.com/riscv/riscv-gnu-toolchain

### Diagnostics

Makefiles in the firmware project directories use 

> util/caravel_hkflash.py 

to program the flash on the board through Caravel's housekeeping SPI interface.

> util/caravel_hkdebug.py 

provides menu-driven debug through the housekeeping SPI interface for Caravel.

### Running the example firmware Blink

The `blink` directory contains example firmware for programming the RISC-V processor with a simple program to flash the
LED connected to the management gpio.

Ensure that you have installed the toolchain for compiling for the RISC-V processor.  You may need to update the 
TOOLCHAIN_PATH variable in the Makefile to point to the location for your tools.

Also make sure you have a current version of python and installed the `pyftdi` library described above.  This is 
required by the utility for programming the onboard flash.

To start, run... 

> make clean hex

to build the firmware.  Program the flash on the development board...

> make flash

Press reset to restart execution.  After a few seconds, you should see the LED for the mgmt GPIO begin to blink slowly.
