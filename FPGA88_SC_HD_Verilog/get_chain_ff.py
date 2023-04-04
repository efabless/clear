from pyverilog.vparser.ast import Identifier
from chain_ff import Chain_ff
import pickle


chain_ff = Chain_ff("top", "fpga_core")

# parse all the modules, can be pickled and parse only one time
submodules_pathes = chain_ff.get_all_submodule_with_ccff()
tiles_pathes = chain_ff.get_all_tiles()
all_pathes = submodules_pathes + tiles_pathes
modules = chain_ff.parse_all_modules(all_pathes)

with open("my_dict.pickle", "wb") as f:
    pickle.dump(modules, f)

# uncomment after pickle the parsing and comment the above pasing code
# with open('my_dict.pickle', 'rb') as f:
#     modules = pickle.load(f)

# chain_ff.modules_obj = modules

ccff_head = Identifier("ccff_head")
ccff_tail = Identifier("ccff_tail")
chain_ff.get_all_ff("fpga_core", ccff_head, ccff_tail)
