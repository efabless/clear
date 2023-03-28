from cocotb_includes import *
from clear import Clear
import random
from cocotb.triggers import ClockCycles, FallingEdge
from clear import CCFF_TAIL

# CCFF_TAIL = 34

@cocotb.test()
@repot_test
async def chain_check_ones(dut):
    caravelEnv = await test_configure(dut,timeout_cycles=111137315)
    fpga_clear = Clear(caravelEnv)
    stream_length = 35888 +20
    stream_arr = [0 for _ in range(stream_length)]
    
    await fpga_clear.program_fpga(bit_stream_file="/home/rady/caravel/clear/clear/verilog/dv/cocotb/bit_streams/and_gate_2.bit")
    # await _write_prog_bits(bit_stream=fpga_clear.file_bit_stream,fpga_clear=fpga_clear)
    await _write_prog_bits(bit_stream=stream_arr,fpga_clear=fpga_clear)

    await ClockCycles(caravelEnv.clk,1000)


async def _write_prog_bits(bit_stream,fpga_clear):
    # assert set and reset 
    counter = 0
    counter_ones = 0
    file = "/home/rady/caravel/clear/clear/verilog/dv/cocotb/bit_streams/and_gate_2_generated.bit"
    with open(file,"w") as f: 
        for bit in bit_stream:
            await FallingEdge(fpga_clear.clk)
            counter +=1
            fpga_clear.ccff_head.value = int(bit)
            cocotb.log.debug(f"[Clear] prog chain with {bit} bit number {counter}")
            tail_val = fpga_clear.caravelEnv.dut._id(f"bin{CCFF_TAIL}_monitor", False).value.binstr
            f.write(f"{tail_val}\n")
            if tail_val == "1": 
                counter_ones +=1
    expected_ones = 149
    if counter_ones != expected_ones: 
        cocotb.log.error(f"[_write_prog_bits] number of ones is incorrect = {counter_ones} expected = {expected_ones} ")
    else: 
        cocotb.log.info(f"[_write_prog_bits] number of ones is correct = {counter_ones} ")


           