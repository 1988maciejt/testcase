# ============================
from aio import *
# ============================

ITERATOR = range(360, 1312+1, 8)
#ITERATOR = [13, 17, 19, 31, 61, 89, 107, 127, 521]

PT = PandasTable(["Size", "Hybrid poly", "Decoded poly", "Reduction"])
for Size in ITERATOR:
  Taps = int(((Size/16) - 0) + 2)
  Adder = 1
  if Taps > 9:
    Taps = 9
    Adder = -1
  #print(f"{Size}\t{Taps}")
  #continue
  Coeffs = Taps + 2
  Result = None
  while Result is None:
    Result = Polynomial.firstMostBalancedTigerPrimitive(Size, Coeffs, 1, 4)
    Coeffs += Adder
  Decoded = Polynomial.decodeUsingBerlekampMassey(Lfsr(Result, TIGER_RING))
  Reduction = round((Decoded.getCoefficientsCount()-2) / (Result.getCoefficientsCount()-2), 2)
  PT.add([Size, Result, Decoded, Reduction])
  print(PT)
  try:
    PT.toXls("Results.xlsx")
  except: 
    pass
PT.print()