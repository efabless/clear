import cocotb 
import re
from cocotb.clock import Clock
from cocotb.triggers import ClockCycles

class ProgClear: 
    def __init__(self, bit_stream_file, caravelEnv,period = 25) -> None:
        """The class takes the bit stream as the file and program cravel clear with it"""
        self.bit_stream_f = bit_stream_file
        self.caravelEnv = caravelEnv 
        self.period = period
        self._read_bit_stream()

    def _read_bit_stream(self):
        self.bit_stream = ''
        with open(self.bit_stream_f, "r") as f: 
            line_num = 0
            cocotb.log.info(f"[ProgClear] start reading read bit stream from {self.bit_stream_f}")
            for line in f: 
                if line.startswith("//"):
                    if "Bitstream length" in line: 
                        bitstream_length = int(line.split(": ")[1])
                        cocotb.log.debug(f"[ProgClear] bit stream length =  {bitstream_length}")
                    elif "Bitstream width (LSB -> MSB): " in line: 
                        bitstream_width = int(line.split(": ")[1])
                        cocotb.log.debug(f"[ProgClear] bit stream width =  {bitstream_width}")
                else: # bit stream 
                    # line should be sub set of 0 and 1 
                    if re.match('^[01]*$', line):
                        self.bit_stream += line.strip()
                    else: 
                        cocotb.log.critical(f"[ProgClear] Error bit stream has unexpected value {line} in line {line_num} ")
                line_num +=1
        cocotb.log.debug(f"[ProgClear] bit stream = {hex(int(self.bit_stream,2))}")
        # check bit stream length with length from file
        expected_len = bitstream_length * bitstream_width
        actual_len = len(self.bit_stream)
        if actual_len == expected_len: 
            cocotb.log.info(f"[ProgClear] bit stream has correct width")
        else: 
            cocotb.log.error(f"[ProgClear] Warning bit stream doesn't has the correct width expected = {expected_len} actual {actual_len}")
    
    async def write_bit_stream(self):
        """main function to be called"""
        clock_gpio = 0 
        reset_gpio = 1 
        set_gpio = 2
        head_gpio = 3
        self._start_clock(clock_gpio)
        await self._reset_and_set(reset_gpio,set_gpio)
        cocotb.log.info("[ProgClear] start writing the bit stream")
        await self._write_bits(head_gpio)
        cocotb.log.info("[ProgClear] finish writing the bit stream")
        self._finish_writing(clock_gpio, reset_gpio, set_gpio, head_gpio)


    def _start_clock(self,gpio_number):
        # enable driving
        self.caravelEnv.dut._id(f"bin{gpio_number}_en", False).value = 1
        # start clock
        self.clk = self.caravelEnv.dut._id(f"bin{gpio_number}", False)
        clock = Clock(self.clk, self.period, "ns")
        self.clock_thread = cocotb.start_soon(clock.start())

    async def _reset_and_set(self,reset_gpio, set_gpio):
        # enable driving
        self.caravelEnv.dut._id(f"bin{reset_gpio}_en", False).value = 1
        self.caravelEnv.dut._id(f"bin{set_gpio}_en", False).value = 1
        # assert set and reset 
        self.reset = self.caravelEnv.dut._id(f"bin{reset_gpio}", False)
        self.set = self.caravelEnv.dut._id(f"bin{set_gpio}", False)
        self.reset.value = 1
        self.set.value = 0
        await ClockCycles(self.clk, 3)
        self.reset.value = 0
        self.set.value = 0

    async def _write_bits(self,gpio_num):
        # enable driving
        self.caravelEnv.dut._id(f"bin{gpio_num}_en", False).value = 1
        # assert set and reset 
        head = self.caravelEnv.dut._id(f"bin{gpio_num}", False)
        for bit in self.bit_stream:
            head.value = int(bit)
            await ClockCycles(self.clk, 1)
    
    def _finish_writing(self, clock_gpio, reset_gpio, set_gpio,head_gpio):
        self.clock_thread.kill()
        # disable driving
        # self.caravelEnv.dut._id(f"bin{clock_gpio}_en").value = 0
        # self.caravelEnv.dut._id(f"bin{reset_gpio}_en").value = 0
        # self.caravelEnv.dut._id(f"bin{set_gpio}_en").value = 0
        # self.caravelEnv.dut._id(f"bin{head_gpio}_en").value = 0

    