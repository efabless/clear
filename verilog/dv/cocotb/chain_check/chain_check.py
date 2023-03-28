from cocotb_includes import *
from clear import Clear
import random



@cocotb.test()
@repot_test
async def chain_check(dut):
    caravelEnv = await test_configure(dut,timeout_cycles=111137315)
    fpga_clear = Clear(caravelEnv)
    stream_length = 35888
    stream_arr = [random.randint(0, 1) for _ in range(stream_length)]
    
    await fpga_clear.program_fpga(bit_stream_file="/home/rady/caravel/clear/clear/verilog/dv/cocotb/bit_streams/and_gate_2.bit")
    await fpga_clear._write_prog_bits(bit_stream=fpga_clear.file_bit_stream,check_tail=True)

    await cocotb.triggers.ClockCycles(caravelEnv.clk,1000)