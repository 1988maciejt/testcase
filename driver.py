# ============================
from aio import *
# ============================

# load NLFSRs
nlfsrs = NlfsrList.fromFile("../data/transcript.txt")

NlfsrList.toXlsDatabase(nlfsrs)


