# ============================
from aio import *
from sim_procs import *
# ============================

Size = 31

makePrimTable(Size)
compileChecker()

Polynomials = []
NNomials = [i for i in range(3, (Size>>1)+2, 2)]
#Polynomials += Polynomial.listEveryNTaps(Size, 8)
Bal = ((Size+1)>>3) * 1.
for i in NNomials:
#    print(i,int(Bal)+1)
    Polynomials += Polynomial.listPrimitives(Size, i, int(Bal)+1, n=3)
    Bal -= 0.3
    if Bal<2.:
        Bal = 2.
PolynomialsFiltered = []
for Poly in Polynomials:
    if not Poly in PolynomialsFiltered:
        if not Poly.getReversed() in PolynomialsFiltered:
            PolynomialsFiltered.append(Poly)
        
    
for Poly in PolynomialsFiltered:
#    print()
    Args = generateNLArgs(Poly)
    T0 = time.time()
    Pool = multiprocessing.Pool()
    Pool.map(simulate, Args)
    Pool.close()
    Pool.join()
    dT = int(time.time() - T0)
#    Aio.print(f'Checking time: {dT//60}:{dT%60} ')
#    Aio.print(f'Average: {dT//len(Args)} sec per Ring Gen')

exit()
    
Args = []
for Poly in Polynomials:
    Args.append(PolynomialToTaps(Poly))

Aio.print()

T0 = time.time()
Pool = multiprocessing.Pool()
Pool.map(simulate, Args)
Pool.close()
Pool.join()
dT = int(time.time() - T0)

Aio.print()
Aio.print(f'Checking time: {dT//60}:{dT%60} ')
Aio.print(f'Average: {dT//len(Args)} sec per Ring Gen')

#for Poly in Polynomials:
#    Aio.print()
#    Aio.print("-- Polynomial:",Poly)
#    TapsConfig = PolynomialToTaps(Poly)
#    simulate(TapsConfig)
    
    #nlrgSimulate(TapsConfig)


