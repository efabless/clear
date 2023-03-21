import cocotb 
import re
from cocotb.clock import Clock
from cocotb.triggers import ClockCycles

PROG_CLK = 37 
PROG_RST = 4
IO_ISOL_N = 1
CCFF_HEAD = 26
CCFF_TAIL = 34

TEST_EN = 0
OP_RST = 5
OP_CLK = 36
OP_CLK_SEL = 35 # clock seleceted if op would use OP_CLK or system clock

SC_HEAD = 26 
SC_TAIL = 11 

class Clear: 
    def __init__(self, caravelEnv,period_op = None, period_prog = 25) -> None:
        """Class for clear programing and testing"""
        self.caravelEnv = caravelEnv 
        self.period_prog = period_prog
        self.period_op = period_op

    def _read_bit_stream(self,bit_stream_file):
        bit_stream = ''
        with open(bit_stream_file, "r") as f: 
            line_num = 0
            cocotb.log.info(f"[Clear] start reading read bit stream from {bit_stream_file}")
            for line in f: 
                if line.startswith("//"):
                    if "Bitstream length" in line: 
                        bitstream_length = int(line.split(": ")[1])
                        cocotb.log.debug(f"[Clear] bit stream length =  {bitstream_length}")
                    elif "Bitstream width (LSB -> MSB): " in line: 
                        bitstream_width = int(line.split(": ")[1])
                        cocotb.log.debug(f"[Clear] bit stream width =  {bitstream_width}")
                else: # bit stream 
                    # line should be sub set of 0 and 1 
                    if re.match('^[01]*$', line):
                        bit_stream += line.strip()
                    else: 
                        cocotb.log.critical(f"[Clear] Error bit stream has unexpected value {line} in line {line_num} ")
                line_num +=1
        cocotb.log.debug(f"[Clear] bit stream = {hex(int(bit_stream,2))}")
        # check bit stream length with length from file
        expected_len = bitstream_length * bitstream_width
        actual_len = len(bit_stream)
        if actual_len == expected_len: 
            cocotb.log.info(f"[Clear] bit stream has correct width")
        else: 
            cocotb.log.error(f"[Clear] Warning bit stream doesn't has the correct width expected = {expected_len} actual {actual_len}")
        return bit_stream
    
    async def program_fpga(self,bit_stream_file=None,stream_arr=None):
        """main function to be called"""
        if bit_stream_file is None and stream_arr is None:
            cocotb.log.critical(f"[Clear] Neither bit_stream_file nor stream_arr is provided ")
        elif bit_stream_file is not None and stream_arr is not None:
            cocotb.log.critical(f"[Clear] Only one argument can be passed as non-None bit_stream_file or stream_arr")
        if bit_stream_file is not None: 
            bit_stream = self._read_bit_stream(bit_stream_file)
        else: 
            bit_stream = stream_arr
        self._start_prog_clock()
        await self._reset_prog()
        cocotb.log.info("[Clear] start writing the bit stream")
        await self._write_prog_bits(bit_stream)
        cocotb.log.info("[Clear] finish writing the bit stream")

    def _start_prog_clock(self):
        # enable driving
        self.caravelEnv.dut._id(f"bin{PROG_CLK}_en", False).value = 1
        # start clock
        self.clk = self.caravelEnv.dut._id(f"bin{PROG_CLK}", False)
        clock = Clock(self.clk, self.period_prog, "ns")
        self.clock_prog_thread = cocotb.start_soon(clock.start())

    async def _reset_prog(self):
        # reset and initialize all the values
        # enable driving
        self.caravelEnv.dut._id(f"bin{PROG_RST}_en", False).value = 1
        self.caravelEnv.dut._id(f"bin{OP_RST}_en", False).value = 1
        self.caravelEnv.dut._id(f"bin{IO_ISOL_N}_en", False).value = 1
        self.caravelEnv.dut._id(f"bin{TEST_EN}_en", False).value = 1
        self.caravelEnv.dut._id(f"bin{OP_CLK}_en", False).value = 1
        self.caravelEnv.dut._id(f"bin{CCFF_HEAD}_en", False).value = 1
        self.caravelEnv.dut._id(f"bin{OP_CLK_SEL}_en", False).value = 1
        # get signal 
        reset = self.caravelEnv.dut._id(f"bin{PROG_RST}", False)
        self.op_reset = self.caravelEnv.dut._id(f"bin{OP_RST}", False)
        self.clk_op = self.caravelEnv.dut._id(f"bin{OP_CLK}", False)
        io_isol_n = self.caravelEnv.dut._id(f"bin{IO_ISOL_N}", False)
        test_en = self.caravelEnv.dut._id(f"bin{TEST_EN}", False)
        self.ccff_head = self.caravelEnv.dut._id(f"bin{CCFF_HEAD}", False)
        self.op_clk_sel = self.caravelEnv.dut._id(f"bin{OP_CLK_SEL}", False)
        # set init value 
        reset.value = 1
        self.op_reset.value = 1
        io_isol_n.value = 1
        test_en.value =0
        self.clk_op.value = 0
        self.ccff_head.value = 0
        self.op_clk_sel.value =0
        # wait and reset
        await cocotb.triggers.Timer(self.period_prog*3, units="ns")
        reset.value = 0

    async def _write_prog_bits(self,bit_stream,check_tail=False):
        # assert set and reset 
        counter = 0
        for bit in bit_stream:
            self.ccff_head.value = int(bit)
            await ClockCycles(self.clk, 1)
            if check_tail: # used only when the passing the same array 2 times to see it got shifted right
                counter +=1
                tail_val = self.caravelEnv.dut._id(f"bin{CCFF_TAIL}", False).value.binstr
                if tail_val != bit: 
                    cocotb.log.error(f"[Clear] mismatch in bit {counter} expected = {bit} recieve = {tail_val}")
        
    
    async def start_op(self):
        self.clock_prog_thread.kill()
        self.ccff_head.value =0
        await cocotb.triggers.Timer(3*self.period_prog, units="ns")
        self.op_reset.value = 0

        # setup op clock 
        if self.period_op is None: 

            # connect period op with the caravel period 
            await cocotb.start(self._connect_signals(self.clk_op, self.caravelEnv.clk))
        else: 
            clock = Clock(self.clk_op, self.period_op, "ns")
            self.clock_op_thread = cocotb.start_soon(clock.start())
        cocotb.log.info(f"[Clear] set op clock")


    async def _connect_signals(self, signal1, signal2):
        """ like verilog assign"""
        while True:
            # continuously copy the value of signal2 to signal1
            signal1.value = signal2.value
            await cocotb.triggers.Timer(1, units="ns")