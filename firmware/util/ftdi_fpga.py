from pyftdi.ftdi import Ftdi
from io import StringIO
from pyftdi.gpio import GpioMpsseController
from pyftdi.gpio import GpioAsyncController
import sys
import time
import os
import click

@click.command(
    help="""
    configures FPGA fabric using FTDI on-board
    """
)
@click.option(
    "--bitstream",
    "-b",
    required=True,
    help="Path to FPGA bitstream",
    type=click.Path(exists=True, dir_okay=False),
)
def main(bitstream):

    binary_array = load_bitstream(bitstream)
    print("Programming FPGA...")
    gpio, ftdi = init_ftdi_gpio("mpsse")
    # set FPGA config IOs to outputs
    gpio.configure(ftdi, direction=0xC0F0, frequency=10e6, initial=0x0000)
    gpio.write(0)
    # prog_rst 1
    h_prog_rst = 0x0000 | 1 << 7
    gpio.write(h_prog_rst)
    time.sleep(0.5)

    # shift bitstream using ccff_head and prog_clk
    for i in binary_array:
        # ccff_head = i while keeping prog_rst 1 
        output = h_prog_rst | i << 6
        gpio.write(output)
        # prog_clk 1
        toggle_prog_clk = output | 1 << 4
        gpio.write(toggle_prog_clk)
        # prog_clk 0
        gpio.write(output)

    # prog_clk 0
    gpio.write(output)
    # isol_n 1 prog_rst 1 while keeping ccff_head
    output2 = 0x4080 | output
    gpio.write(output2)
    time.sleep(0.5)
    # head 0 isol_n 1 prog_rst 1
    output = 0x4080
    gpio.write(output)
    # clk_sel 1 head 0 isol_n 1 prog_rst 1
    output = 0x40A0
    gpio.write(output)
    # op_rst 1 clk_sel 1 head 0 isol_n 1 prog_rst 1
    output = 0xC0A0
    gpio.write(output)
    time.sleep(1)
    print("Configuration done")



def load_bitstream(bitstream):
    """
    Load a bitstream from the specified file path and return it as a binary array.

    Parameters:
    bitstream (str): The name of the bitstream file to load.

    Returns:
    list: The binary array representing the loaded bitstream.
    """
    file_path = os.path.abspath(bitstream)
    binary_array = []
    with open(file_path, "r") as file:
        # Skip lines until reaching the binary data
        for line in file:
            if line.startswith("//"):
                continue
            else:
                # Remove any leading/trailing whitespace and append the binary values
                binary_array.extend([int(bit) for bit in line.strip()])

    return binary_array


def init_ftdi_gpio(type):
    s = StringIO()
    Ftdi.show_devices(out=s)
    devlist = s.getvalue().splitlines()[1:-1]
    gooddevs = []
    for dev in devlist:
        url = dev.split("(")[0].strip()
        name = "(" + dev.split("(")[1]
        if name == "(Single RS232-HS)":
            gooddevs.append(url)
    if len(gooddevs) == 0:
        print("Error:  No matching FTDI devices on USB bus!")
        sys.exit(1)
    elif len(gooddevs) > 1:
        print("Error:  Too many matching FTDI devices on USB bus!")
        Ftdi.show_devices()
        sys.exit(1)
    else:
        print("Success: Found one matching FTDI device at " + gooddevs[0])
    if type == "async":
        gpio = GpioAsyncController()
    elif type == "mpsse":
        gpio = GpioMpsseController()
    return gpio, gooddevs[0]


if __name__ == "__main__":
    main()