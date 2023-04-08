import cocotb
import re
from cocotb.clock import Clock
from cocotb.triggers import FallingEdge

PROG_CLK = 37
PROG_RST = 29
IO_ISOL_N = 1
CCFF_HEAD = 34
CCFF_TAIL = 23

TEST_EN = 10
OP_RST = 9
OP_CLK = 36
OP_CLK_SEL = 35  # clock seleceted if op would use OP_CLK or system clock

SC_HEAD = 26
SC_TAIL = 14


class Clear:
    def __init__(self, caravelEnv, period_op=None, period_prog=25) -> None:
        """Class for clear programing and testing"""
        self.caravelEnv = caravelEnv
        self.period_prog = period_prog
        self.period_op = period_op

    def _read_bit_stream(self, bit_stream_file):
        self.file_bit_stream = ""
        with open(bit_stream_file, "r") as f:
            line_num = 0
            cocotb.log.info(
                f"[Clear] start reading read bit stream from {bit_stream_file}"
            )
            for line in f:
                if line.startswith("//"):
                    if "Bitstream length" in line:
                        bitstream_length = int(line.split(": ")[1])
                        cocotb.log.debug(
                            f"[Clear] bit stream length =  {bitstream_length}"
                        )
                    elif "Bitstream width (LSB -> MSB): " in line:
                        bitstream_width = int(line.split(": ")[1])
                        cocotb.log.debug(
                            f"[Clear] bit stream width =  {bitstream_width}"
                        )
                else:  # bit stream
                    # line should be sub set of 0 and 1
                    if re.match("^[01]*$", line):
                        self.file_bit_stream += line.strip()
                    else:
                        cocotb.log.critical(
                            f"[Clear] Error bit stream has unexpected value {line} in line {line_num} "
                        )
                line_num += 1
        cocotb.log.debug(f"[Clear] bit stream = {hex(int(self.file_bit_stream,2))}")
        # check bit stream length with length from file
        expected_len = bitstream_length * bitstream_width
        actual_len = len(self.file_bit_stream)
        if actual_len == expected_len:
            cocotb.log.info("[Clear] bit stream has correct width")
        else:
            cocotb.log.error(
                f"[Clear] Warning bit stream doesn't has the correct width expected = {expected_len} actual {actual_len}"
            )
        return self.file_bit_stream

    async def program_fpga(self, bit_stream_file=None, stream_arr=None, prog_backdoor=False):
        """main function to be called"""
        if bit_stream_file is None and stream_arr is None:
            cocotb.log.critical(
                "[Clear] Neither bit_stream_file nor stream_arr is provided "
            )
        elif bit_stream_file is not None and stream_arr is not None:
            cocotb.log.critical(
                "[Clear] Only one argument can be passed as non-None bit_stream_file or stream_arr"
            )
        if bit_stream_file is not None:
            bit_stream = self._read_bit_stream(bit_stream_file)
        else:
            bit_stream = stream_arr
        await self._reset_prog()
        self._start_prog_clock()
        cocotb.log.info("[Clear] start writing the bit stream")
        if not prog_backdoor:
            await self._write_prog_bits(bit_stream)
        else:
            self._write_prog_bits_back_door(bit_stream)
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
        self.caravelEnv.dut._id(f"bin{PROG_CLK}_en", False).value = 1
        self.caravelEnv.dut._id(f"bin{OP_RST}_en", False).value = 1
        self.caravelEnv.dut._id(f"bin{IO_ISOL_N}_en", False).value = 1
        self.caravelEnv.dut._id(f"bin{TEST_EN}_en", False).value = 1
        self.caravelEnv.dut._id(f"bin{OP_CLK}_en", False).value = 1
        self.caravelEnv.dut._id(f"bin{CCFF_HEAD}_en", False).value = 1
        self.caravelEnv.dut._id(f"bin{OP_CLK_SEL}_en", False).value = 1
        # get signal
        reset = self.caravelEnv.dut._id(f"bin{PROG_RST}", False)
        clock = self.caravelEnv.dut._id(f"bin{PROG_CLK}", False)
        self.op_reset = self.caravelEnv.dut._id(f"bin{OP_RST}", False)
        self.clk_op = self.caravelEnv.dut._id(f"bin{OP_CLK}", False)
        self.io_isol_n = self.caravelEnv.dut._id(f"bin{IO_ISOL_N}", False)
        test_en = self.caravelEnv.dut._id(f"bin{TEST_EN}", False)
        self.ccff_head = self.caravelEnv.dut._id(f"bin{CCFF_HEAD}", False)
        self.op_clk_sel = self.caravelEnv.dut._id(f"bin{OP_CLK_SEL}", False)
        # set init value
        reset.value = 0
        clock.value = 0
        self.op_reset.value = 0
        self.io_isol_n.value = 0
        test_en.value = 0
        self.clk_op.value = 0
        self.ccff_head.value = 0
        self.op_clk_sel.value = 0
        # wait and reset
        await cocotb.triggers.Timer(self.period_prog * 5, units="ns")
        # await ClockCycles(self.clk, 5)
        reset.value = 1
        await cocotb.triggers.Timer(self.period_prog * 5, units="ns")
        # await ClockCycles(self.clk, 5)

    async def _write_prog_bits(self, bit_stream, check_tail=False):
        # assert set and reset
        counter = 0
        tail_old = "0"
        for bit in bit_stream:
            await FallingEdge(self.clk)
            counter += 1
            self.ccff_head.value = int(bit)
            cocotb.log.debug(f"[Clear] prog chain with {bit} bit number {counter}")
            if (
                check_tail
            ):  # used only when the passing the same array 2 times to see it got shifted right
                tail_val = self.caravelEnv.dut._id(
                    f"bin{CCFF_TAIL}_monitor", False
                ).value.binstr
                if tail_old != bit:
                    cocotb.log.error(
                        f"[Clear] mismatch in bit {counter} expected = {bit} recieve = {tail_old}"
                    )
                tail_old = tail_val
        await FallingEdge(self.clk)

    def _write_prog_bits_back_door(self, bit_stream):
        user_project_root = cocotb.plusargs["USER_PROJECT_ROOT"].replace('"', "")
        user_project_cocotb_path = f"{user_project_root}/verilog/dv/cocotb/"
        ff_paths_txt = f"{user_project_cocotb_path}/ff_paths.txt"
        if "GL" in cocotb.plusargs: 
            ff_paths_txt = f"{user_project_cocotb_path}/ff_paths_gl.txt"
        with open(ff_paths_txt, 'r') as f:
            ff_count = len(bit_stream) - 1
            for line in f:
                line = line.strip()
                ff_hdl = self.caravelEnv.user_hdl.fpga_core_uut._id(line, False)
                cocotb.log.debug(f"[Clear] prog ff {ff_hdl._fullname} with {bit_stream[ff_count]} ff number {ff_count}")
                ff_hdl.value = int(bit_stream[ff_count])
                ff_count += -1

    async def start_op(self):
        self.clock_prog_thread.kill()
        self.io_isol_n.value = 1
        self.ccff_head.value = 0
        await cocotb.triggers.Timer(5 * self.period_prog, units="ns")
        self.op_reset.value = 1
        await cocotb.triggers.Timer(5 * self.period_prog, units="ns")

        # setup op clock
        if self.period_op is None:
            # connect period op with the caravel period
            await cocotb.start(self._connect_signals(self.clk_op, self.caravelEnv.clk))
        else:
            clock = Clock(self.clk_op, self.period_op, "ns")
            self.clock_op_thread = cocotb.start_soon(clock.start())
        cocotb.log.info("[Clear] set op clock")

    async def _connect_signals(self, signal1, signal2):
        """like verilog assign"""
        while True:
            # continuously copy the value of signal2 to signal1
            signal1.value = signal2.value
            await cocotb.triggers.Timer(1, units="ns")
