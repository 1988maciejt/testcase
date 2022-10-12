# ============================
from aio import *
# ============================

# place your code here

SizeList = [i for i in range(6,25)]
CoefficientsList = [3,4,5,6,7]
BalancingList = [0]
FanoutMax = 2
MinCountPerSize = 2
InvertersAllowed = 1
LayoutFriendly = 1

file = open('nlfsrs.txt', 'w')

for Size in SizeList:
  sresults = []
  for Coefficients in CoefficientsList:
    Break = 0
    cresults = []
    for Balancing in BalancingList:
      if (Coefficients) + 1 > Size:
        continue
      polys = Polynomial.createPolynomial(Size, Coefficients, Balancing, LayoutFriendly=LayoutFriendly)
      if polys is None:
        continue
      UsedConfigs = []
      PrintHeader = 1
      bresults = []
      for poly in polys:
        bresults = Nlfsr.findNLRGsWithSpecifiedPeriod(poly, InvertersAllowed=1)
      results = []
      for i in range(len(bresults)):
        if bresults[i].makeBeauty(FanoutMax):
          results.append(bresults[i])
      cresults += results
    cresults = Nlfsr.filterEquivalent(cresults)
    sresults += cresults
    for R in cresults:
      print(repr(R))
      file.write(repr(R) + '\n')
      file.flush()
    if len(sresults) >= MinCountPerSize:
      break
  Aio.print(f'Size: {Size}')
  for R in sresults:
    Aio.print(R.getFullInfo().replace('\n', ', \t'))
  Aio.print('')
file.close()
