from cocotb_includes import *
from clear import Clear
import random
from cocotb.triggers import ClockCycles
from cocotb.clock import Clock

@cocotb.coroutine
def print_connections(obj, indent=''):
    cocotb.log.info("herererererer")
    obj._discover_all()
    for name, member in obj._sub_handles.items():
        cocotb.log.info(f"name = {name} member = {member} type = {type(member)}")
        if isinstance(member, cocotb.handle.HierarchyObject):
            cocotb.log.info(indent + str(name))
            yield print_connections(member, indent + '  ')
        elif isinstance(member, cocotb.handle.NonHierarchyObject):
            cocotb.log.info(f"name = {name} member = {member} member.path = {member._path}")
            if member._path.endswith(".value"):
                conn_list = member.connections()
                if len(conn_list) > 0:
                    cocotb.log.info(indent + '  ' + member._name + " is connected to:")
                    for conn in conn_list:
                        cocotb.log.info(indent + '    ' + conn._path)
                else:
                    cocotb.log.info(indent + '  ' + member._name + " has no connections")


@cocotb.test()
@repot_test
async def counter(dut):
    caravelEnv = await test_configure(dut, timeout_cycles=1157056)
    
    # cocotb.log.info(f"type = {type(caravelEnv.user_hdl)}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"dir{dir(caravelEnv.user_hdl)}")
    # cocotb.log.info(f"\n\n")

    # # cocotb.log.info(f"BITS {caravelEnv.user_hdl.BITS}")
    # # cocotb.log.info(f"\n\n")
    # # cocotb.log.info(f"_HierarchyObject__get_sub_handle_by_name {caravelEnv.user_hdl._HierarchyObject__get_sub_handle_by_name}")
    # # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__class__ {caravelEnv.user_hdl.__class__}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__delattr__ {caravelEnv.user_hdl.__delattr__}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__dict__ {caravelEnv.user_hdl.__dict__}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__dir__ {caravelEnv.user_hdl.__dir__}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__doc__ {caravelEnv.user_hdl.__doc__}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__eq__ {caravelEnv.user_hdl.__eq__}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__format__ {caravelEnv.user_hdl.__format__}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__ge__ {caravelEnv.user_hdl.__ge__}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__getattr__ {caravelEnv.user_hdl.__getattr__}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__getattribute__ {caravelEnv.user_hdl.__getattribute__}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__gt__ {caravelEnv.user_hdl.__gt__}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__hash__ {caravelEnv.user_hdl.__hash__}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__init__ {caravelEnv.user_hdl.__init__}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__init_subclass__ {caravelEnv.user_hdl.__init_subclass__}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__iter__ {caravelEnv.user_hdl.__iter__}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__le__ {caravelEnv.user_hdl.__le__}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__len__ {caravelEnv.user_hdl.__len__}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__lt__ {caravelEnv.user_hdl.__lt__}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__module__ {caravelEnv.user_hdl.__module__}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__ne__ {caravelEnv.user_hdl.__ne__}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__new__ {caravelEnv.user_hdl.__new__}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__reduce__ {caravelEnv.user_hdl.__reduce__}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__reduce_ex__ {caravelEnv.user_hdl.__reduce_ex__}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__repr__ {caravelEnv.user_hdl.__repr__}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__setattr__ {caravelEnv.user_hdl.__setattr__}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__sizeof__ {caravelEnv.user_hdl.__sizeof__}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__str__ {caravelEnv.user_hdl.__str__}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__subclasshook__ {caravelEnv.user_hdl.__subclasshook__}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"__weakref__ {caravelEnv.user_hdl.__weakref__}")
    # cocotb.log.info(f"\n\n")
    # # cocotb.log.info(f"_child_path {caravelEnv.user_hdl._child_path}")
    # # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"_compat_mapping {caravelEnv.user_hdl._compat_mapping}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"_def_file {caravelEnv.user_hdl._def_file}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"_def_name {caravelEnv.user_hdl._def_name}")
    # cocotb.log.info(f"\n\n")
    # # cocotb.log.info(f"_discover_all {caravelEnv.user_hdl._discover_all}")
    # # cocotb.log.info(f"\n\n")
    # # cocotb.log.info(f"_discovered {caravelEnv.user_hdl._discovered}")
    # # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"_fullname {caravelEnv.user_hdl._fullname}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"_handle {caravelEnv.user_hdl._handle}")
    # cocotb.log.info(f"\n\n")
    # # cocotb.log.info(f"_id {caravelEnv.user_hdl._id}")
    # # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"_invalid_sub_handles {caravelEnv.user_hdl._invalid_sub_handles}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"_len {caravelEnv.user_hdl._len}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"_name {caravelEnv.user_hdl._name}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"_path {caravelEnv.user_hdl._path}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"_sub_handle_key {caravelEnv.user_hdl._sub_handle_key}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"_sub_handles {caravelEnv.user_hdl._sub_handles} type = {type(caravelEnv.user_hdl._sub_handles)}")
    # cocotb.log.info(f"\n\n")
    # for name, member in caravelEnv.user_hdl._sub_handles.items():
    #     cocotb.log.info(f"name = {name} member = {member} type = {type(member)}")


    # cocotb.log.info(f"_type {caravelEnv.user_hdl._type}")
    # cocotb.log.info(f"\n\n")
    # cocotb.log.info(f"fpga_core_uut {caravelEnv.user_hdl.fpga_core_uut}")
    # cocotb.log.info(f"\n\n")
    # # await print_connections(caravelEnv.user_hdl)
    # # await print_connections(dut)
    # cocotb.log.info(f"head {caravelEnv.user_hdl.fpga_core_uut.tile_2__1_.ccff_head_1}")
    # cocotb.log.info(f"_sub_handles {caravelEnv.user_hdl.fpga_core_uut.tile_2__1_._sub_handles}")
    # cocotb.log.info(f"_invalid_sub_handles {caravelEnv.user_hdl.fpga_core_uut.tile_2__1_._invalid_sub_handles}")
    # cocotb.log.info(f"_discover_all {caravelEnv.user_hdl.fpga_core_uut.tile_2__1_._discover_all()}")
    # cocotb.log.info(f"__dict__ {caravelEnv.user_hdl.fpga_core_uut.tile_2__1_.__dict__}")
    await print_connections(caravelEnv.user_hdl)


    # fpga_clear = Clear(caravelEnv)
    # user_project_root = cocotb.plusargs["USER_PROJECT_ROOT"].replace('"', "")
    # bit_stream_path = f"{user_project_root}/verilog/dv/cocotb/bit_streams/"
    # await fpga_clear.program_fpga(bit_stream_file=f"{bit_stream_path}/and_3.bit")
    # """"
    # IO Mapping 
    # clk   -> GPIO[12]
    # reset -> GPIO[11]
    # q[0]  -> GPIO[8]
    # q[1]  -> GPIO[7]
    # q[2]  -> GPIO[6]
    # q[3]  -> GPIO[5]
    # q[4]  -> GPIO[4]
    # q[5]  -> GPIO[3]
    # q[6]  -> GPIO[2]
    # q[7]  -> GPIO[0]
    # """

    # await fpga_clear.start_op()
    # await caravelEnv.wait_mgmt_gpio(1)  # wait for gpio configuration to happened
    # cocotb.log.info("[TEST] GPIOs configured")
    # clk_gpio   = 12
    # reset_gpio = 11
    # q_gpio = (8,7,6,5,4,3,2,0)
    # # enable clk and reset writing 
    # caravelEnv.dut._id(f"bin{clk_gpio}_en", False).value = 1
    # caravelEnv.dut._id(f"bin{reset_gpio}_en", False).value = 1
    # clock = caravelEnv.dut._id(f"bin{clk_gpio}", False)
    # reset = caravelEnv.dut._id(f"bin{reset_gpio}", False)

    # reset.value = 0

    # clock_obj = Clock(clock, 25, "ns")
    # cocotb.start_soon(clock_obj.start())

    # await ClockCycles(clock,4)
    # reset.value = 1

    # for i in range(10):
    #     x = caravelEnv.monitor_discontinuous_gpios(q_gpio)
    #     cocotb.log.info(x)
    #     await ClockCycles(clock,1)


