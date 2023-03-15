from cocotb_includes import *
from prog_clear import ProgClear

@cocotb.test()
@repot_test
async def and_gate(dut):
    caravelEnv = await test_configure(dut,timeout_cycles=9373)
    program_fpga = ProgClear("/home/rady/caravel/clear/clear/verilog/dv/cocotb/bit_streams/and_gate.bit",caravelEnv)
    await program_fpga.write_bit_stream()