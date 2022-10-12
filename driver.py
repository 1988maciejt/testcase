# ============================
from aio import *
# ============================

# place your code here

SizeList = [4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24]
CoefficientsList = [3,4,5,6]
BalancingList = [1,2,3,4,0]
InvertersAllowed = 1

for Size in SizeList:
  for Coefficients in CoefficientsList:
    Break = 0
    for Balancing in BalancingList:
      if (Coefficients) + 1 > Size:
        continue
      polys = Polynomial.createPolynomial(Size, Coefficients, Balancing, LayoutFriendly=1)
      if polys is None:
        continue
      UsedConfigs = []
      PrintHeader = 1
      for poly in polys:
        results = Nlfsr.findNLRGsWithSpecifiedPeriod(poly, InvertersAllowed=1)
        for result in results:
          nlfsr = result[0]
          if not (nlfsr._Config in UsedConfigs):
            if PrintHeader:
              PrintHeader = 0
              Aio.print(f'Size: {Size}, #Coefficients: {Coefficients}, Balancing: {Balancing}')
            UsedConfigs.append(nlfsr._Config)
            Aio.print(nlfsr.getFullInfo().replace('\n', ',\t'))
            Break = 1
      if Break:
        Aio.print('')
        break
    if Break:
      break

