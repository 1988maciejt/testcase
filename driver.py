# ============================
from aio import *
from sim_procs import *
# ============================

Size = 31
NNomials = [ 5, 7, 9, 11, 13 ]

makePrimTable(Size)
compileChecker()

Polynomials = []

for N in NNomials:
    Polynomials.append(Polynomial.firstMostBalancedPrimitive(Size, N))

print("// Polynomials list:")
for Poly in Polynomials:
    print("// " + str(Poly))
    
print("// SIMULATIONS")
for Poly in Polynomials:
    print("// Simulation for",Poly)
    Args = generateNLArgs(Poly)
    Pool = multiprocessing.Pool()
    for _ in pbar(Pool.imap_unordered(simulate, Args), total=len(Args)):
        pass
    #Pool.map(simulate, Args)
    #Pool.close()
    #Pool.join()
    Aio.transcriptToHTML()
    print("// Finished")
                       

