# ============================
from aio import *
# ============================




if 1:
    for Size in range(16, 65, 16):
        Aio.print(f'SIZE : {Size}')
        Coeffs = [i for i in range(3, Size, 2)]
        Polys = []
        for C in Coeffs:
            Poly0 = Polynomial.createPolynomial(Size, C, LayoutFriendly=1)
            if Poly0 is None:
                continue
            for P in Poly0:
                Polys.append(Polynomial(P))
        Lfsrs = []
        for P in Polys:
            lfsr = Lfsr(P, RING_GENERATOR)
            Taps = lfsr._taps
            for i in range(1, len(Taps), 2):
                Tap = Taps[i]
                S = Tap[0]
                D = Tap[1]
                D2 = S - 1
                S2 = D + 1
                Taps[i] = [S2, D2]
            Lfsrs.append(lfsr)
        for lfsr in Lfsrs:
            if lfsr.isMaximum():
                Aio.print(lfsr._taps)





if 0:
    Additions = [1, 3, 3, 1, 2, 2]
    BList = [0, 2]
    BList = [0,2,3,6,9,10,12,14,15,18,21,22,24,26,27,30,33,34,36,38]
    for Size in range(47, 65):
        Taps = [0, 2]
        APointer = 0
        while Taps[-1] < Size:
            Taps.append(Taps[-1] + Additions[APointer])
            APointer = (APointer + 1) % len(Additions)
        Taps[-1] = Size
        print(Taps)
        #continue
        MaxCoeffs = len(Taps) + (len(Taps) % 2) - 1
        Found = len(Polynomial.checkPrimitives(Polynomial.getAllHavingSpecifiedCoeffs(Taps), quiet=1))
        Aio.print(f'{Size}\t{Found}')            
                



    """40	22333 
41	51258 
42	27068 
43	97322 
44	47770 
45	75210 
46	118145 
    """




if 0:
    Size = 96
    EveryN = 8
    FirstSearchN = 10
    FileName = "Results.txt"

    PrimitivePolynomials = Polynomial.listEveryNTaps(Size, EveryN, FirstSearchN)
    if len(PrimitivePolynomials) == 0:
        print("Nothing found")
    else:
        PCount = len(PrimitivePolynomials)
        File = open(FileName, 'w')
        BaseCoefficientCount = PrimitivePolynomials[-1].getCoefficientsCount()
        BaseBalancing = PrimitivePolynomials[-1].getBalancing()
        LegalCoeffs = {}
        MinimumDiff = (Size // EveryN) - (BaseBalancing>>1)
        for Poly in PrimitivePolynomials:
            File.write(str(Poly.getCoefficients()) + "\n")
            for Coeff in Poly.getCoefficients():
                LegalCoeffs[Coeff] = 1
        File.flush()
        LegalCoeffsList = list(LegalCoeffs.keys())
        LegalCoeffsList.sort()
        for CoefficientsCount in range(BaseCoefficientCount-2, 2, -2):
            PolynomialIterator = Polynomial.createPolynomial(Size, CoefficientsCount)
            for Poly in PolynomialIterator:
                isValid = True
                LastCoeff = Poly.getCoefficients()[0]
                for Coeff in Poly.getCoefficients():
                    if Coeff != LastCoeff:
                        if (abs(LastCoeff - Coeff) < MinimumDiff) or (not (Coeff in LegalCoeffsList)):
                            isValid = False
                            break
                    LastCoeff = Coeff
                if isValid:
                    if Poly.isPrimitive():
                        PCount += 1
                        print('Found', Poly.getCoefficients())
                        File.write(str(Poly.getCoefficients()) + "\n")
                        File.flush()
    print(f'{PCount} polynomials found')
    print(f'{len(LegalCoeffs)-2} configurable taps are required:')
    print(f'  {LegalCoeffsList}')
    File.write(f'{PCount} polynomials found\n')
    File.write(f'{len(LegalCoeffs)-2} configurable taps are required:\n')
    File.write(f'  {LegalCoeffsList[1:-1]}')
    File.close()