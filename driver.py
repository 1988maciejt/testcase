# ============================
from aio import *
# ============================

# place your code here

SizeList = [i for i in range(4,33)]
CoefficientsList = [3,4,5,6]
FanoutMax = 2
MaxAndCount = 3
MinCountPerSize = 3
InvertersAllowed = 1
LayoutFriendly = 1

file = open('nlfsrs.txt', 'w')

for Size in SizeList:
  sresults = []
  for Coefficients in CoefficientsList:
    print (f'// Size = {Size}, Coefficients = {Coefficients}')
    if (Coefficients) + 1 > Size:
      continue
    polys = Polynomial.createPolynomial(Size, Coefficients, 0, LayoutFriendly=LayoutFriendly)
    if polys is None:
      continue
    polylist = []
    for poly in polys:
      if not (poly.getReversed() in polylist): 
        polylist.append(poly.copy())
    while len(polylist) > 0:
      poly = polylist[int(uniform(0, len(polylist)))]
      polylist.remove(poly)
      print(f'// poly: {poly}')
      results = Nlfsr.findNLRGsWithSpecifiedPeriod(poly, InvertersAllowed=InvertersAllowed, MaxAndCount=MaxAndCount)
      cresults = []
      for i in range(len(results)):
        for FM in range(2, FanoutMax+1):
          if results[i].makeBeauty(FM):
            cresults.append(results[i])
            break
      sresults += cresults
      sresults = Nlfsr.filterEquivalent(sresults)
      sresults = Nlfsr.filterInverted(sresults)
      if (len(sresults)) >= MinCountPerSize:
        break
    if len(sresults) >= MinCountPerSize:
      break
  Aio.print(f'Size: {Size}')
  for R in sresults:
    Aio.print(R.getFullInfo().replace('\n', ', \t'))
    file.write(repr(R) + '\n')
  file.flush()
  Aio.print('')
file.close()
