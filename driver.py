# ============================
from aio import *
# ============================

# load NLFSRs
nlfsrs = NlfsrList.fromFile("../data/i1.txt")

NlfsrList.toXlsDatabase(nlfsrs)


