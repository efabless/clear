import pyverilog.vparser.ast as vast

from pyverilog.vparser.parser import parse
from pyverilog.vparser.ast import InstanceList
from pyverilog.vparser.ast import Instance
from pyverilog.vparser.ast import PortArg
from pyverilog.vparser.ast import Pointer
from pyverilog.vparser.ast import Identifier
from pyverilog.vparser.ast import Decl
from pyverilog.vparser.ast import Assign
from pyverilog.vparser.ast import Rvalue
from pyverilog.vparser.ast import Lvalue
from collections import namedtuple
import os

SRC_PATH = "/home/rady/caravel/clear/clear/FPGA88_SC_HD_Verilog/SRC"


# wire name , module name that the wire is inside, module name that the port is inside, instance that the connected to , port of the instance
Wire = namedtuple("Wire", ["name", "wire_module", "port_module", "instance", "port"])

Wire_assigned = namedtuple("Wire_assigned", ["name", "wire_module", "port"])

Wire_out = namedtuple("Wire_out", ["name", "wire_module"])

# port name , module name that the instance is inside, instance that the have the port , wire or reg that connected to the port
Port = namedtuple("Port", ["name", "module", "instance", "wire"])


class Chain_ff:
    def __init__(self, top_module, top_module_type):
        self.location = ["top"]
        self.location_types = ["fpga_core"]
        pass

    def get_all_submodule_with_ccff(self):
        # get all the modules that has ccff
        all_modules = (
            "cbx_1__0__old",
            "cbx_1__0_",
            "cbx_1__1_",
            "cbx_1__8__old",
            "cbx_1__8_",
            "cby_0__1__old",
            "cby_0__1_",
            "cby_1__1_",
            "cby_8__1__old",
            "cby_8__1_",
            "const0",
            "const1",
            "direct_interc",
            "frac_lut4_mux",
            "frac_lut4_sky130_fd_sc_hd__dfrtp_1_mem",
            "frac_lut4",
            "grid_clb",
            "grid_io_bottom_bottom",
            "grid_io_left_left",
            "grid_io_right_right",
            "grid_io_top_top",
            "io_sky130_fd_sc_hd__dfrtp_1_mem",
            "io",
            "logical_tile_clb_mode_clb_",
            "logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff",
            "logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower",
            "logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4",
            "logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic",
            "logical_tile_clb_mode_default__fle_mode_physical__fabric",
            "logical_tile_clb_mode_default__fle",
            "logical_tile_io_mode_io_",
            "logical_tile_io_mode_physical__iopad",
            "mux_tree_size2_mem",
            "mux_tree_size2",
            "mux_tree_tapbuf_size2_mem",
            "mux_tree_tapbuf_size2",
            "mux_tree_tapbuf_size3_mem",
            "mux_tree_tapbuf_size3",
            "mux_tree_tapbuf_size4_mem",
            "mux_tree_tapbuf_size4",
            "mux_tree_tapbuf_size5_mem",
            "mux_tree_tapbuf_size5",
            "mux_tree_tapbuf_size6_mem",
            "mux_tree_tapbuf_size6",
            "mux_tree_tapbuf_size7_mem",
            "mux_tree_tapbuf_size7",
            "mux_tree_tapbuf_size8_mem",
            "mux_tree_tapbuf_size8",
            "mux_tree_tapbuf_size9_mem",
            "mux_tree_tapbuf_size9",
            "mux_tree_tapbuf_size10_mem",
            "mux_tree_tapbuf_size10",
            "mux_tree_tapbuf_size11_mem",
            "mux_tree_tapbuf_size11",
            "mux_tree_tapbuf_size12_mem",
            "mux_tree_tapbuf_size12",
            "sb_0__0_",
            "sb_0__1_",
            "sb_0__8_",
            "sb_1__0_",
            "sb_1__1_",
            "sb_1__8_",
            "sb_8__0_",
            "sb_8__1_",
            "sb_8__8_",
        )
        path_to_submodules = f"{SRC_PATH}/submodules"
        pathes = []
        for module in all_modules:
            file_path = f"{path_to_submodules}/{module}.v"
            with open(file_path, "r") as f:
                for line in f:
                    if "ccff_" in line:
                        pathes.append(file_path)
                        break
        return pathes

    def get_all_tiles(self):
        all_modules = (
            "bottom_left_tile",
            "bottom_right_tile",
            "bottom_tile",
            "left_tile",
            "right_tile",
            "tile",
            "top_left_tile",
            "top_right_tile",
            "top_tile",
        )
        path_to_tiles = f"{SRC_PATH}/tile"
        pathes = []
        for module in all_modules:
            tile_path = f"{path_to_tiles}/{module}.v"
            pathes.append(tile_path)

        # extra
        fpga_core_file = f"{SRC_PATH}/fpga_core.v"
        sky130_fd_sc_hd__dfrtp_1_file = (
            f"{SRC_PATH}/std_cells/sky130_fd_sc_hd__dfrtp_1.v"
        )
        pathes.append(fpga_core_file)
        pathes.append(sky130_fd_sc_hd__dfrtp_1_file)
        return pathes

    def parse_all_modules(self, pathes):
        self.modules_obj = {}
        for file_path in pathes:
            ast, _ = parse([file_path])
            module_name = os.path.basename(file_path)
            module_name = os.path.splitext(module_name)[0]  # to remove the extenstion
            self.modules_obj[module_name] = ast.description.definitions[
                0
            ]  # assumed all files has only 1 module
        return self.modules_obj

    # underdeveloping
    def get_wire_connection(self, wire, module):
        """return what the wire connected to in the module
        can't be an array"""
        for module_child in module.children():
            if isinstance(module_child, InstanceList):
                for instance in module_child.children():
                    if isinstance(instance, Instance):
                        for port in instance.children():
                            if isinstance(port, PortArg):
                                if (
                                    "head" in port.portname
                                ):  # port must has head in the name
                                    for identifier in port.children():
                                        if isinstance(identifier, Identifier):
                                            if identifier.name == wire:
                                                # # print(f"the wire {wire} is connected to {instance.name}.{port.portname} inside module {module.name}")
                                                # print(Wire(wire, module.name, instance.name, port.portname))
                                                return Wire(
                                                    wire,
                                                    module.name,
                                                    instance.name,
                                                    port.portname,
                                                )
        return None

    # underdeveloping
    def get_port_connection(self, port_name, instance_name, module):
        """return what  wire connected to port of some instance
        can't be an array"""
        for module_child in module.children():
            if isinstance(module_child, InstanceList):
                for instance in module_child.children():
                    if isinstance(instance, Instance):
                        if instance.name == instance_name:
                            for port in instance.children():
                                if isinstance(port, PortArg):
                                    if port.portname == port_name:
                                        for wire in port.children():
                                            if isinstance(wire, (Identifier, Pointer)):
                                                # print(Port(port_name, module.name, instance_name, wire))
                                                return Port(
                                                    port_name,
                                                    module.name,
                                                    instance_name,
                                                    wire,
                                                )
        return None

    def move_forward_until_ff(self, wire, module_name):
        # # print(f"[move_forward_until_ff] wire = {wire.name} module = {module_name}")
        wire_found = self.get_wire_connection_as_input(wire, module_name)
        while True:
            # print(f"[move_forward_until_ff] while")
            if isinstance(wire_found, Wire):
                if wire_found.port_module.startswith("sky130_fd_sc_hd__dfrtp_1"):
                    break
                self.location.append(wire_found.instance)
                self.location_types.append(wire_found.port_module)
                ccff_head = Identifier(wire_found.port)
                wire_found = self.get_wire_connection_as_input(
                    ccff_head, wire_found.port_module
                )
            elif isinstance(wire_found, Wire_assigned):
                ccff_head = wire_found.port
                wire_found = self.get_wire_connection_as_input(ccff_head, module_name)
            elif isinstance(wire_found, Wire_out):
                try:
                    out = self.get_out_port_connection(
                        wire_found.name.name, self.location[-1], self.location_types[-2]
                    )
                except IndexError:
                    exit()
                self.location.pop()
                self.location_types.pop()
                ccff_head = out.name
                # print(f"[move_forward_until_ff] self.location_types {self.location_types}")
                # print(f"[move_forward_until_ff] self.location {self.location}")
                wire_found = self.get_wire_connection_as_input(
                    ccff_head, self.location_types[-1]
                )
            else:
                # print("[move_forward_until_ff] in else")
                exit()
            # print(f"[move_forward_until_ff] wire_found = {wire_found} ccff_head = {ccff_head.name}")

        self.location.append(wire_found.instance)
        self.location_types.append(wire_found.port_module)
        # out_of_ff = self.get_out_port_connection(
        #     "Q", self.location[-1], self.location_types[-2]
        # )
        # if isinstance(out_of_ff.name, Identifier):
        #     ff = ".".join(self.location[:-1]) +"."+ out_of_ff.name.name
        # elif isinstance(out_of_ff.name, Pointer):
        #     ff = ".".join(self.location[:-1]) + f".{out_of_ff.name.var}[{out_of_ff.name.ptr}]"
        # else: 
        #     raise TypeError(f"flip flop out port  has an expected type {type(out_of_ff)}") 
        ff = ".".join(self.location) + ".Q"
        print(ff)

    def get_next_ff(self):
        # print(f"[get_next_ff] start")
        out = self.get_out_port_connection(
            "Q", self.location[-1], self.location_types[-2]
        )
        self.location.pop()
        self.location_types.pop()
        # print(f"[get_all_ff] out {out}")
        self.move_forward_until_ff(out.name, self.location_types[-1])

    def get_all_ff(self, top_module, head, tail):
        self.move_forward_until_ff(head, top_module)
        while True:
            self.get_next_ff()

    def get_wire_connection_as_input(self, wire, module_name):
        # # print(f"[get_wire_connection_as_input] wire = {wire.name} module_name = {module_name}")
        wire_type = type(wire)
        """get the input port the connected to"""
        module = self.modules_obj[module_name]
        for module_child in module.children():
            if isinstance(module_child, InstanceList):
                for instance in module_child.children():
                    if isinstance(instance, Instance):
                        for port in instance.children():
                            if isinstance(port, PortArg):
                                for identifier in port.children():
                                    if isinstance(identifier, wire_type):
                                        if isinstance(identifier, Identifier):
                                            if identifier == wire:
                                                if (
                                                    self.check_port_direction(
                                                        port.portname, instance.module
                                                    )
                                                    == "input"
                                                ):
                                                    # # print(Wire(wire, module_name, instance.module, instance.name, port.portname))
                                                    return Wire(
                                                        wire,
                                                        module_name,
                                                        instance.module,
                                                        instance.name,
                                                        port.portname,
                                                    )
                                        elif isinstance(identifier, Pointer):
                                            if (
                                                identifier.var == wire.var
                                                and identifier.ptr == wire.ptr
                                            ):
                                                # print(f"identifier.var= {identifier.var} identifier.ptr = {identifier.ptr}")
                                                if (
                                                    self.check_port_direction(
                                                        port.portname, instance.module
                                                    )
                                                    == "input"
                                                ):
                                                    # print(f"[get_wire_connection_as_input] {Wire(wire, module_name, instance.module, instance.name, port.portname)}")
                                                    return Wire(
                                                        wire,
                                                        module_name,
                                                        instance.module,
                                                        instance.name,
                                                        port,
                                                    )
            elif isinstance(module_child, Assign):
                for value in module_child.children():
                    if isinstance(value, Rvalue):
                        for identifier in value.children():
                            if isinstance(identifier, wire_type):
                                if isinstance(identifier, Identifier):
                                    if identifier == wire:
                                        for value2 in module_child.children():
                                            if isinstance(value2, Lvalue):
                                                value2.children()[0]
                                                # print(f"[get_wire_connection_as_input] {Wire_assigned(wire, module_name, value2.children()[0])}" )
                                                return Wire_assigned(
                                                    wire,
                                                    module_name,
                                                    value2.children()[0],
                                                )
                                elif isinstance(identifier, Pointer):
                                    if (
                                        identifier.var == wire.var
                                        and identifier.ptr == wire.ptr
                                    ):
                                        for value2 in module_child.children():
                                            if isinstance(value2, Lvalue):
                                                value2.children()[0]
                                                # print(f"[get_wire_connection_as_input] {Wire_assigned(wire, module_name, value2.children()[0])}" )
                                                return Wire_assigned(
                                                    wire,
                                                    module_name,
                                                    value2.children()[0],
                                                )
        for module_child in module.children():
            if isinstance(module_child, Decl):
                if len(module_child.list) > 0:
                    for decliration in module_child.list:
                        if isinstance(decliration, vast.Output):
                            if (
                                wire_type is Identifier
                            ):  # assume no pointer would be an output
                                if decliration.name == wire.name:
                                    # print(f"[get_wire_connection_as_input] {Wire_out(wire, module_name) }")
                                    return Wire_out(wire, module_name)
        return None

    def get_out_port_connection(self, _port, instance_name, module_name):
        # print(f"[get_out_port_connection] _port = {_port} instance_name = {instance_name} module_name = {module_name}")
        """get the input port the connected to"""
        module = self.modules_obj[module_name]
        for module_child in module.children():
            if isinstance(module_child, InstanceList):
                for instance in module_child.children():
                    if isinstance(instance, Instance):
                        if instance_name == instance.name:
                            for port in instance.children():
                                if isinstance(port, PortArg):
                                    if _port == port.portname:
                                        for identifier in port.children():
                                            if isinstance(identifier, Identifier):
                                                # # print(Wire(wire, module_name, instance.module, instance.name, port.portname))
                                                return Wire(
                                                    identifier,
                                                    module_name,
                                                    instance.module,
                                                    instance.name,
                                                    port.portname,
                                                )
                                            elif isinstance(identifier, Pointer):
                                                return Wire(
                                                    identifier,
                                                    module_name,
                                                    instance.module,
                                                    instance.name,
                                                    port.portname,
                                                )
        return None

    def check_port_direction(self, port_name, module_name):
        # print(f"[check_port_direction] port_name = {port_name} module_name = {module_name}")
        module = self.modules_obj[module_name]
        for decliration in module.children():
            if isinstance(decliration, Decl):
                if len(decliration.list) > 0:
                    for i in decliration.list:
                        if isinstance(i, vast.Input):
                            if i.name == port_name:
                                # # print(f"input {port_name} module {module_name}")
                                return "input"
                        elif isinstance(i, vast.Output):
                            if i.name == port_name:
                                # # print(f"output {port_name} module {module_name}")
                                return "output"
        return None
