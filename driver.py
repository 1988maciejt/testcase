# ============================
from aio import *
# ============================

# CONSTANTS ------------
NORMAL = 1
MINI = 2
MICRO = 3

# CONFIG ---------------
USE_DESIGN = MICRO
KeyAsSeed = True
MessageLength = 4


# ----------------------

Hash = RootOfTrust.HashFunction()

if USE_DESIGN == MINI:
    Hash.setLfsrIn(Lfsr(Polynomial([12, 10, -7, 4, -2, 0]), TIGER_RING))
    MsgInputs = [8, 5]
    Hash.setLfsrInPhaseShifter(PhaseShifter(Hash.LfsrIn, [[6], [6, 7, 9], [0, 1, 8], [4, 7], [4, 7, 9], [4, 7, 11], [5, 10, 11], [1, 6, 10]]))
    Hash.Cycles = 32
elif USE_DESIGN == MICRO:
    Hash.setLfsrIn(Lfsr(Polynomial([8, 5, -2, 0]), TIGER_RING))
    MsgInputs = [3, 5]
    Hash.setLfsrInPhaseShifter(PhaseShifter(Hash.LfsrIn, [[4], [0, 1, 2], [1, 3, 7], [4, 6, 7], [2, 5, 6], [0, 2, 4], [0, 1, 7], [4, 5, 6]]))
    Hash.Cycles = 32
else:
    Hash.setLfsrIn(Lfsr(Polynomial([16, 14, 11, 8, 4, 2, 0]), TIGER_RING))
    MsgInputs = [7, 10, 12]
    Hash.setLfsrInPhaseShifter(PhaseShifter(Hash.LfsrIn, [[7], [6, 11, 14], [8, 14, 15], [5, 7, 11], [3, 4, 14], [4, 12, 14], [7, 8, 12], [10, 11, 13]]))
    Hash.Cycles = 32
    

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




Result = Hash.FastANFSimulation(MessageLength, MsgInputs, PrintExpressionsEveryCycle=0, KeyAsSeed=KeyAsSeed)

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