# ============================
from aio import *
# ============================

# load NLFSRs
nlfsrs = NlfsrList.fromFile("../data/nlfsrs_for_article_repr.txt")

NlfsrList.toXlsDatabase(nlfsrs)


