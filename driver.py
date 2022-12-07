# ============================
from aio import *
# ============================



v = Verilog(readFile("../data/test.v"))


SignalList = v.getSignalNames()
Aio.print(f"Found {len(SignalList)} signals:")

#for Module in v.GenerateForceModulesForSingleStuckAt():
#    Aio.print(Module)

TopInterfaceSignals = v.getSignalNames(OfModule=v.getTopModuleName(), Direction=VERILOG_SIGNAL_DIRECTION_OUTPUT, GroupBuses=1)
TopInterfaceSignals += v.getSignalNames(OfModule=v.getTopModuleName(), Direction=VERILOG_SIGNAL_DIRECTION_INPUT, GroupBuses=1)
for SName in TopInterfaceSignals:
    print(SName)


