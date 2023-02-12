# ============================
from aio import *
# ============================


Hash = RootOfTrust.HashFunction()

Hash.setLfsrIn(Lfsr(Polynomial([16, 14, 11, 8, 4, 2, 0]), TIGER_RING))

Hash.setLfsrInPhaseShifter(PhaseShifter(Hash.LfsrIn, [[7], [6, 11, 14], [8, 14, 15], [5, 7, 11], [3, 4, 14], [4, 12, 14], [7, 8, 12], [10, 11, 13]]))

Hash.addDirectConnection(1000000+0, 14)
Hash.addDirectConnection(1000000+1, 19)
Hash.addDirectConnection(1000000+2, 10)
Hash.addDirectConnection(1000000+3, 23)
Hash.addDirectConnection(1000000+4, 6)
Hash.addDirectConnection(1000000+5, 2)
Hash.addDirectConnection(1000000+6, 27)
Hash.addDirectConnection(1000000+7, 31)

Hash.setLfsrOut(Lfsr([32, 0], TIGER_RING))

Hash.addBentFunction(BentFunction(bau.int2ba(1443691686, 1<<5, 'little')), [100000+21, 100000+20, 100000+19, 100000+18, 100000+17], [12])
Hash.addBentFunction(BentFunction(bau.int2ba(2847997077, 1<<5, 'little')), [100000+12, 100000+11, 100000+10, 100000+9, 100000+8], [21])
Hash.addBentFunction(BentFunction(bau.int2ba(1345780380, 1<<5, 'little')), [100000+28, 100000+27, 100000+26, 100000+25, 100000+24], [5])
Hash.addBentFunction(BentFunction(bau.int2ba(1392966060, 1<<5, 'little')), [100000+5, 100000+4, 100000+3, 100000+2, 100000+1], [28])

Hash.Cycles = 32
KeyAsSeed = 1
MessageLength = 4

Result = Hash.FastANFSimulation(MessageLength, [7, 10, 12], PrintExpressionsEveryCycle=0, KeyAsSeed=KeyAsSeed)

#print(Aio.format(Result['Expression']))

AllVariablesLength = MessageLength
if KeyAsSeed:
    AllVariablesLength += Hash.LfsrIn.getSize()

PT = PandasTable(["#FF"] + [f"Deg{i}" for i in range(AllVariablesLength+1)])
Histograms = Result['Histogram']
for key in Histograms:
    Histogram = Histograms[key]
    Values = [key]
    for i in range(AllVariablesLength+1):
        Values.append(Histogram.get(i, 0))
    PT.add(Values)
Aio.printSection('Monomials degrees')
PT.print()
PT.toXls("monomials_degrees.xlsx")

try: 
    PT = PandasTable(["#FF"] + [f"Deg{i}" for i in range(AllVariablesLength+1)])
    Histograms = Result['KeyHistogram']
    for key in Histograms:
        Histogram = Histograms[key]
        Values = [key]
        for i in range(AllVariablesLength+1):
            Values.append(Histogram.get(i, 0))
        PT.add(Values)
    Aio.printSection('Key monomials degrees')
    PT.print()
    PT.toXls("key_monomials_degrees.xlsx")
except:
    pass