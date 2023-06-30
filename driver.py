# ============================
from aio import *
# ============================

FROM = 8
TO = 32

Aio.print(f"Size\t#Lfsrs\t#Polynomials")
for i in range(FROM, TO+1):
  lcount, pcount = RootOfTrust.ProgrammableNeptunLfsr(i).getMaximumLfsrsAndPolynomialsCount()
  Aio.print(f"{i}\t{lcount}\t{pcount}")

