# ============================
from aio import *
# ============================

SIZES = [i for i in range(16, 256 + 1, 8)]
MIN_SEQMENT_SIZE = 2
MIN_TAPS_COUNT = 3
MAX_TAPS_COUNT = 7
BALANCING = 6
REDUCTION_MIN = 2.5

for Size in SIZES:
    Aio.print(f'SIZE:  {Size}')
    BestReduction = 1
    BestBalancing = BALANCING
    for TapsCount in range(MIN_TAPS_COUNT, MAX_TAPS_COUNT+1, 1):
        CCount = TapsCount + 2
        Aio.print(f'  {CCount-2} taps:')
        Poly0 = Polynomial.createPolynomial(Size, CCount, balancing=BestBalancing, MinimumDistance=MIN_SEQMENT_SIZE)
        if Poly0 is None:
            continue
        LfsrsToCheck = []
        Reciprocals = []
        for p in Poly0:
            if p.getReciprocal() in Reciprocals:
                continue
            Reciprocals.append(p.copy())
            trg = Lfsr(p, TIGER_RING)
            LfsrsToCheck.append(trg)
        Maxes = Lfsr.checkMaximum(LfsrsToCheck)
        for trg in Maxes:
            p = Polynomial(trg._my_poly)
            Balancing = p.getBalancing()
            if Balancing > BestBalancing:
                continue
            DecodedPoly = Polynomial.decodeUsingBerlekampMassey(trg)
            Reduction = round((len(DecodedPoly.getCoefficients())-2) / (len(p.getCoefficients())-2), 2)
            if Reduction < REDUCTION_MIN:
                continue
            if (Reduction > BestReduction and Balancing <= BestBalancing) or (Reduction >= BestReduction and Balancing < BestBalancing):
                BestBalancing = Balancing
                BestReduction = Reduction
                #trgs.append(trg)
                Coeffs = p.getCoefficients()
                Text = ""
                Minus = ""
                for c in reversed(Coeffs):
                    if c == Size:
                        Minus = ""
                    Text = Minus + str(c) + " " + Text 
                    if Minus == "":
                        Minus = "-"
                    else:
                        Minus = ""
                Text = f'TapsRed = {Reduction} \tBal = {Balancing} \t{Text} \t{str(DecodedPoly).replace(",","")}'
                Aio.print(Text)
    Aio.print()
