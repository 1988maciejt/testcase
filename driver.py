# ============================
from aio import *
# ============================

# load NLFSRs
nlfsrs = NlfsrList.fromFile("../data/i2.txt")

NlfsrList.toXlsDatabase(nlfsrs)


