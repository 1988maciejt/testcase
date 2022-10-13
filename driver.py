# ============================
from aio import *
# ============================

# place your code here

SizeList = [i for i in range(7,8)]
CoefficientsList = [4]
BalancingList = [0]
FanoutMax = 2
MinCountPerSize = 1
InvertersAllowed = 1
LayoutFriendly = 1

file = open('nlfsrs.txt', 'w')

for Size in SizeList:
  sresults = []
  for Coefficients in CoefficientsList:
    print (f'// Size = {Size}, Coefficients = {Coefficients}')
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
        print(f'// poly: {poly}')
        bresults = Nlfsr.findNLRGsWithSpecifiedPeriod(poly, InvertersAllowed=InvertersAllowed)
      results = []
      for i in range(len(bresults)):
        for FM in range(2, FanoutMax+1):
          if bresults[i].makeBeauty(FM):
            results.append(bresults[i])
            break
      cresults += results
    #cresults = Nlfsr.filterEquivalent(cresults)
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
