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

SC_HEAD = 22
SC_TAIL = 14


class Clear:
    def __init__(self, caravelEnv, period_op=None, period_prog=100) -> None:
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
        cocotb.log.info("[Clear] start writing the bit stream")
        if not prog_backdoor:
            await self._write_prog_bits(bit_stream)
        else:
            self._write_prog_bits_back_door(bit_stream)
        cocotb.log.info("[Clear] finish writing the bit stream")

    def _start_prog_clock(self):
        # enable driving
        self.caravelEnv.dut._id(f"gpio{PROG_CLK}_en", False).value = 1
        # start clock
        self.clk = self.caravelEnv.dut._id(f"gpio{PROG_CLK}", False)
        clock = Clock(self.clk, self.period_prog, "ns")
        self.clock_prog_thread = cocotb.start_soon(clock.start())

    async def _reset_prog(self):
        # reset and initialize all the values
        # set init value
        self.caravelEnv.drive_gpio_in(PROG_RST, 0)
        self.caravelEnv.drive_gpio_in(PROG_CLK, 0)
        self.caravelEnv.drive_gpio_in(OP_RST, 0)
        self.caravelEnv.drive_gpio_in(IO_ISOL_N, 0)
        self.caravelEnv.drive_gpio_in(TEST_EN, 0)
        self.caravelEnv.drive_gpio_in(OP_CLK, 0)
        self.caravelEnv.drive_gpio_in(CCFF_HEAD, 0)
        self.caravelEnv.drive_gpio_in(OP_CLK_SEL, 0)
        self._start_prog_clock()
        # wait and reset
        await cocotb.triggers.ClockCycles(self.clk, 5)
        self.caravelEnv.drive_gpio_in(PROG_RST, 1)
        await cocotb.triggers.ClockCycles(self.clk, 5)

    async def _write_prog_bits(self, bit_stream, check_tail=False):
        # assert set and reset
        counter = 0
        tail_old = "0"
        for bit in bit_stream:
            await FallingEdge(self.clk)
            counter += 1
            self.caravelEnv.drive_gpio_in(CCFF_HEAD, int(bit))
            cocotb.log.debug(f"[Clear] prog chain with {bit} bit number {counter}")
            if (
                check_tail
            ):  # used only when the passing the same array 2 times to see it got shifted right
                tail_val = self.caravelEnv.monitor_gpio(CCFF_TAIL).binstr
                if counter == 1:
                    tail_old = bit
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
        try:
            self.clock_prog_thread.kill()
        except AttributeError:
            pass
        self.caravelEnv.drive_gpio_in(IO_ISOL_N, 1)
        self.caravelEnv.drive_gpio_in(CCFF_HEAD, 0)
        await cocotb.triggers.ClockCycles(self.caravelEnv.clk, 3)
        self.caravelEnv.drive_gpio_in(OP_RST, 1)
        await cocotb.triggers.ClockCycles(self.caravelEnv.clk, 3)

        # setup op clock
        if self.period_op is None:
            # connect period op with the caravel period
            self.period_op = await self.get_clock_period(self.caravelEnv.clk)
        self.caravelEnv.dut._id(f"gpio{OP_CLK}_en", False).value = 1
        self.clk_op = self.caravelEnv.dut._id(f"gpio{OP_CLK}", False)
        clock = Clock(self.clk_op, self.period_op, "ns")
        self.clock_op_thread = cocotb.start_soon(clock.start())
        cocotb.log.info("[Clear] set op clock")

    async def _connect_signals(self, signal1, signal2):
        """like verilog assign"""
        while True:
            # continuously copy the value of signal2 to signal1
            signal1.value = signal2.value
            await cocotb.triggers.Timer(1, units="ps")

    async def get_clock_period(self, clk):
        clock_period = None
        for i in range(11):
            await cocotb.triggers.ClockCycles(clk, 1)
            if clock_period is None:
                start_time = cocotb.utils.get_sim_time()
                clock_period = 0
            else:
                end_time = cocotb.utils.get_sim_time()
                clock_period = (end_time - start_time) / 10 / 1000  # Calculate the average clock period over 10 cycles
            await cocotb.triggers.Timer(0)  # Delay for one delta cycle to ensure correct timing
        cocotb.log.debug(f"[Clear] clock period for {clk} is {clock_period}")
        return clock_period

