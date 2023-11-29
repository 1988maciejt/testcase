# ============================
from aio import *
# ============================

SIZE = [21, 22]
COUNT = [5, 5]
MAX_TIME = 120

for Size, Count in zip(SIZE, COUNT):
  Max = Int.mersenne(Size)
  Prime = Int.prevPrime(Max)
  Prime = Int.prevPrime(Prime)
  Prime = Int.prevPrime(Prime)
  PrimesCount = 3
  while Prime/Max >= 0.99995 and PrimesCount < 5:
    Prime = Int.prevPrime(Prime)
    PrimesCount += 1
  MaxPerc = Prime / (Max+1)
  nl = Nlfsr.listHWNlrgs(Size, False, True, False, MaxPerc, Count, 0, MAX_TIME)
  NlfsrList.printFullInfo(nl, 1)