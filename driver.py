# ============================
from aio import *
# ============================

# load NLFSRs
nlfsrs = NlfsrList.fromFile("../data/fpga1.txt")

NlfsrList.toXlsDatabase(nlfsrs)


