# ============================
from aio import *
# ============================

# place your code here

Size = 31
Coefficients = 5
Balancing = 4
InvertersAllowed = 1


polys = Polynomial.listPrimitives(Size, Coefficients, Balancing)
Aio.print(f'Found {len(polys)} polynomials.')
Found = 0
for i in range(len(polys)):
  Aio.print(f'------------------------- {i}/{len(polys)} ---------------------------------')
  polys[i].printFullInfo()
  Results = Nlfsr.findNLRGsWithSpecifiedPeriod(polys[i], InvertersAllowed=InvertersAllowed)
  Aio.print('RESULTS:')
  Found += len(Results)
  for r in Results:
    print(r)
  Aio.print(f'Found: {Found}')

