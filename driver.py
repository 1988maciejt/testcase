# ============================
from aio import *
# ============================

SOURCE_FILE = "../data/Prime_factors.jt"

Result = {}
for Line in pbar(readFile(SOURCE_FILE).split("\n")):
  Line = Line.strip()
  if len(Line) < 2:
    continue
  Numbers = Line.split(" ")
  Size = int(Numbers[0])
  Mersenne = Int.mersenne(Size)
  Dividors = []
  for i in range(1, len(Numbers)):
    Dividors.append(int(Numbers[i]))
  if len(Dividors) == 1:
    Result[Size] = []
  else:
    Cycles = []
    for i in range(len(Dividors)):
      Cycles.append(Mersenne // Dividors[i])
    # double check
    #print(Size, Cycles)
    Check = 1
    for Cycle in Cycles:
      Check *= (Mersenne // Cycle)
    if Check != Mersenne:
      Aio.printError(Size)
      break
    #print(Size, Check == Mersenne)
    CyclesUnique = []
    for Cycle in Cycles:
      if Cycle not in CyclesUnique:
        CyclesUnique.append(Cycle)
    Result[Size] = CyclesUnique
#pprint(Result)
writeObjectToFile("primitive_testing.dict", Result, True)
  
