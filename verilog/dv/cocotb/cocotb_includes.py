from os import path
import sys

sys.path.append(path.abspath('/home/rady/caravel/clear/caravel-dynamic-sims/cocotb'))

from interfaces.common_functions.test_functions import repot_test
from interfaces.common_functions.test_functions import test_configure
from interfaces.UART import UART

import cocotb
