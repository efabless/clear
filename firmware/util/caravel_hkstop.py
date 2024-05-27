#!/usr/bin/env python3

# caravel_hkstop.py:  Access the FTDI chip as an asyncronous
# bit-bang GPIO device, and set all the channels to inputs,
# which will tristate the outputs, allowing the housekeeping
# SPI channels to be used by the Caravel chip for output
# (e.g., for the SPI master)
#

from pyftdi.ftdi import Ftdi
import time
import sys, os
from pyftdi.gpio import GpioAsyncController
from io import StringIO


if len(sys.argv) > 1:
   print("Usage: caravel_hkstop.py")
   sys.exit()

# This is roundabout but works. . .
s = StringIO()
Ftdi.show_devices(out=s)
devlist = s.getvalue().splitlines()[1:-1]
gooddevs = []
for dev in devlist:
    url = dev.split('(')[0].strip()
    name = '(' + dev.split('(')[1]
    if name == '(Single RS232-HS)':
        gooddevs.append(url)
if len(gooddevs) == 0:
    print('Error:  No matching FTDI devices on USB bus!')
    sys.exit(1)
elif len(gooddevs) > 1:
    print('Error:  Too many matching FTDI devices on USB bus!')
    Ftdi.show_devices()
    sys.exit(1)
else:
    print('Success: Found one matching FTDI device at ' + gooddevs[0])

gpio = GpioAsyncController()

# Configure:  A zero bit in direction indicates input, so this sets all
# 8 channels on the ADBUS to input.
gpio.configure(gooddevs[0], direction=0x00, frequency=1e3, initial=0x0)
port = gpio.get_gpio()

# port.set_direction(0b110100000000, 0b110100000000)  # (mask, dir)

# Could put stuff here. . .

input()

gpio.close()

