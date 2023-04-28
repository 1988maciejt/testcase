# ============================
from aio import *
# ============================

# load NLFSRs
nlfsrs = NlfsrList.fromFile("../data/Found_by_software.txt")

NlfsrList.toXlsDatabase(nlfsrs)


