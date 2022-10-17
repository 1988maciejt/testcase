# ============================
from aio import *
# ============================

# place your code here

SizeList = [i for i in range(4,33)]
CoefficientsList = [3,4,5]
FanoutMax = 2
MaxAndCount = 3
InvertersAllowed = 1
LayoutFriendly = 1

file = open('nlfsrs.txt', 'w')

for Size in SizeList:
  Aio.print(f'Size: {Size}')
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
    cresults = []
    for poly in polylist:
      print(f'// poly: {poly}')
      results = Nlfsr.findNLRGsWithSpecifiedPeriod(poly, InvertersAllowed=InvertersAllowed, MaxAndCount=MaxAndCount)
      for i in range(len(results)):
        for FM in range(2, FanoutMax+1):
          if results[i].makeBeauty(FM):
            cresults.append(results[i])
            break
      print(f'// FOund: {len(cresults)}')
    cresults = Nlfsr.filterEquivalent(cresults)
    cresults = Nlfsr.filterInverted(cresults)
    Lines = []
    for R in cresults:
      Line = R.toBooleanExpressionFromRing()
      Line += " " * (60 - len(Line)) +  R.getFullInfo(Header=0).replace('\n', ',   ')
      Lines.append(Line)
      file.write(repr(R) + '\n')
    file.flush()
    Lines.sort()
    for Line in Lines:
      Aio.print(Line)
  Aio.print('')
file.close()
