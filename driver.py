# ============================
from aio import *
# ============================

# place your code here

SizeList = [i for i in range(4,33)]
CoefficientsDict = { 
  4 : [3],
  5 : [3],
  6 : [3,4],
  7 : [4],
  8 : [3,4],
  9 : [4],
  10 : [4,5],
  11 : [5,6],
  12 : [3,4,5],
  13 : [4,5,6],
  14 : [6],
  15 : [5,6],
  16 : [4,5,6],
  17 : [5,6],
  18 : [],
  19 : [5,6],
  20 : [],
  21 : [],
  22 : []
  }
MaxAndCount = 4
InvertersAllowed = 1
LayoutFriendly = 1

file = open('nlfsrs.txt', 'w')

for Size in SizeList:
  Aio.print(f'Size: {Size}\n')
  CoefficientsList = CoefficientsDict.get(Size, [3,4,5])
  #CoefficientsList = [6]
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
    pcounter = 0
    lastlen = 0
    for poly in polylist:
      if lastlen < len(cresults):
        pcounter = 0
      pcounter += 1
      lastlen = len(cresults)
      print(f'// poly: {poly}')
      results = Nlfsr.findNLRGsWithSpecifiedPeriod(poly, InvertersAllowed=InvertersAllowed, MaxAndCount=MaxAndCount, BeautifullOnly=1, Filter=1)
      cresults += results
      print(f'// FOund: {len(cresults)}')
      if pcounter > (Size<<2) and len(cresults) == lastlen:
        print("// Skipped - not found")
        break
    cresults = Nlfsr.filter(cresults)
    Lines = []
    for R in cresults:
      Line = f'    {R.toBooleanExpressionFromRing(Shorten=1)}'
      Line += " " * (50 - len(Line)) +  R.getFullInfo(Header=0).replace('\n', ',   ')
      Line += f'\nC   {R.toBooleanExpressionFromRing(1, Shorten=1)}'
      Line += f'\n R  {R.toBooleanExpressionFromRing(0,1, Shorten=1)}'
      Line += f'\nCR  {R.toBooleanExpressionFromRing(1,1, Shorten=1)}'
      Line += "\n"
      Lines.append(Line)
      file.write(repr(R) + '\n')
    file.flush()
    Lines.sort()
    for Line in Lines:
      Aio.print(Line)
  Aio.print('')
file.close()
