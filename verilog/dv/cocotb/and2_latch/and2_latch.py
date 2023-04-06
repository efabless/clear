from cocotb_includes import *
from clear import Clear
import random
from cocotb.triggers import ClockCycles
from cocotb.triggers import RisingEdge, FallingEdge



@cocotb.test()
@repot_test
async def and2_latch(dut):
    caravelEnv = await test_configure(dut, timeout_cycles=1000000)
    fpga_clear = Clear(caravelEnv)
    user_project_root = cocotb.plusargs["USER_PROJECT_ROOT"].replace('"', "")
    bit_stream_path = f"{user_project_root}/verilog/dv/cocotb/bit_streams/"
    await fpga_clear.program_fpga(bit_stream_file=f"{bit_stream_path}/fabric_bitstream.bit")

    """"
    IO Mapping 
    a   -> GPIO[7]
    b   -> GPIO[6]
    clk -> GPIO[5]
    c   -> GPIO[4]
    d   -> GPIO[3]
    """
   
    await fpga_clear.start_op()
    await caravelEnv.release_csb()
    await caravelEnv.wait_mgmt_gpio(1)  # wait for gpio configuration to happened
    a_gpio = 7
    b_gpio = 6
    clk_gpio = 5
    rst_gpio = 2
    c_gpio = 4
    d_gpio = 3
    caravelEnv.dut._id(f"bin{clk_gpio}_en", False).value = 1
    clk = caravelEnv.dut._id(f"bin{clk_gpio}", False)
    await cocotb.start(fpga_clear._connect_signals(clk, caravelEnv.clk))
    d = 0

    #caravelEnv.drive_gpio_in(rst_gpio, 0)
    caravelEnv.drive_gpio_in(rst_gpio, 1)
    await ClockCycles(caravelEnv.clk, 3)
    caravelEnv.drive_gpio_in(rst_gpio, 0)
    await ClockCycles(caravelEnv.clk, 3)


    caravelEnv.drive_gpio_in(a_gpio, 0)
    caravelEnv.drive_gpio_in(b_gpio, 0)
    await ClockCycles(caravelEnv.clk, 3)

    for i in range(50):
        a = random.randint(0, 1)
        b = random.randint(0, 1)
        a_1 = random.randint(0, 1)
        b_1 = random.randint(0, 1)
        
        caravelEnv.drive_gpio_in(a_gpio, a)
        caravelEnv.drive_gpio_in(b_gpio, b)
        #await ClockCycles(caravelEnv.clk, 3)
        await RisingEdge(caravelEnv.clk)
        c = a & b
        
        if caravelEnv.monitor_gpio(c_gpio).integer != c:
            cocotb.log.error(
                f"[TEST] incorrect value of c {caravelEnv.monitor_gpio(c_gpio)} when a = {a} and b = {b} expected {c}"
            )
        else:
            cocotb.log.info(f"[TEST] correct value of c {c} when a = {a} and b = {b}")
        
        
        if caravelEnv.monitor_gpio(d_gpio).integer != d:
            cocotb.log.error(
                f"[TEST] incorrect value of d {caravelEnv.monitor_gpio(d_gpio)} when c = {c}  expected {d}"
            )
        else:
            cocotb.log.info(f"[TEST] correct value of d {d} when c = {c}")
        

        caravelEnv.drive_gpio_in(a_gpio, a_1)
        caravelEnv.drive_gpio_in(b_gpio, b_1)

        await FallingEdge(caravelEnv.clk)
        c = a_1 & b_1
        d = c
        
        if caravelEnv.monitor_gpio(c_gpio).integer != c:
            cocotb.log.error(
                f"[TEST] incorrect value of c  {caravelEnv.monitor_gpio(c_gpio)} at posedge clk when a = {a_1} and b = {b_1} expected {c}"
            )
        else:
            cocotb.log.info(f"[TEST] correct value of c at posedge clk {c} when a = {a_1} and b = {b_1}")
        

        if caravelEnv.monitor_gpio(d_gpio).integer != d:
            cocotb.log.error(
                f"[TEST] incorrect value of d at posedge clk {caravelEnv.monitor_gpio(d_gpio)} when c = {c}  expected {d}"
            )
        else:
            cocotb.log.info(f"[TEST] correct value of d at posedge clk {d} when c = {c}")
        
