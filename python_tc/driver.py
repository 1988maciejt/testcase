from trng import *
from primpolys import *

print("Press the reset button of Arty-Z7")
trng = TRNG2()

trng.setCycles(127)
for k in [64]:
    poly = prim_polys[k]
    trng.setPolynomial(Polynomial(poly).toInt())
    Aio.print(Aio.format(trng.getSamples(16)))


