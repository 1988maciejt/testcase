# ============================
from aio import *
# ============================

# place your code here

SizeList = [4,5,6,7,8,9,10,11,12,13,14,15,16]
CoefficientsList = [3,4,5,6,7,8]
Balancing = 0
InvertersAllowed = 1

for Size in SizeList:
  for Coefficients in CoefficientsList:
    if (Coefficients) + 1 > Size:
      continue
    polys = Polynomial.createPolynomial(Size, Coefficients, Balancing)
    UsedConfigs = []
    for poly in polys:
      results = Nlfsr.findNLRGsWithSpecifiedPeriod(poly, InvertersAllowed=1)
      for result in results:
        nlfsr = result[0]
        if not (nlfsr._Config in UsedConfigs):
          UsedConfigs.append(nlfsr._Config)
          Aio.print(nlfsr.getFullInfo().replace('\n', '\t'))

