# ============================
from aio import *
# ============================

POLY = [6, 4, 3, 1, 0]

lfsr = Lfsr(POLY, FIBONACCI)
s0 = lfsr.getSequence()

T = AioTable(["Delay", "ResultantDelay", "Mod", "Div"])
c = GF2Polynomial.fromList(POLY)
x0 = c + GF2Polynomial.fromList([0])
s1 = s0
for i in range(0, Int.mersenne(lfsr.getSize())):
  ResDel = Bitarray.getShiftBetweenSequences(s1^s0, s0)
  if ResDel is not None and ResDel < 0:
    ResDel += Int.mersenne(lfsr.getSize())
  y0 = x0 + (x0 << i)
  #eq = y0 + (y0 << 1) + (y0 << 4)
  eq = c.subst(y0)
  Div, Mod = eq.divmod(c)
  T.add([i, ResDel, Mod, Div])
  s1 = Bitarray.rotl(s1)
T.print()
  