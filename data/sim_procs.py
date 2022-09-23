from aio import *

PrimaryTable = multiprocessing.Manager().list()

def makePrimTable(Size):
    global PrimaryTable
    Table = [2, 3, 5, 7, 11, 13, 17, 19]
    for i in range(29, int(math.sqrt(1<<Size))+1, 2):
        Prime = True
        for N in Table:
            if not (i % N):
                Prime = False
                break
        if Prime:
            Table.append(i)
    PrimaryTable = multiprocessing.Manager().list(Table)

def PolynomialToTaps(Poly):
    P = Polynomial(Poly)
    Result = [P.getCoefficients(), P.getDegree()]
    rg = Lfsr(P, RING_GENERATOR)
    for Tap in rg._taps:
        Result.append([[Tap[0]], Tap[1]])
    return Result

def TapsToCheckerArgs(Taps):
    CArgs = str(Taps[1])
    for i in range(2, len(Taps)):
        Tap = Taps[i]
        STap = str(Tap[1])
        for A in Tap[0]:
            STap += "-" + str(A)
        CArgs += " " + STap
    return CArgs

def compileChecker():
    Cmd = "g++ ../data/checker.cpp -o checker.exe"
    Aio.print(Aio.shellExecute(Cmd))

def simulate(Taps):
    global PrimaryTable
    Cmd = "./checker.exe " + TapsToCheckerArgs(Taps)
    Res = Aio.shellExecute(Cmd);
    Period = int(Res.split(";")[-1])
    Max = (1<<Taps[1])-1
    Perc = Period / Max
    Info = ' '
    if Period==Max:
        Info = 'MAXIMUM'
    elif Period == Taps[1]:
        Info = 'SIZE'
    else:
        PNums = list(PrimaryTable)
        Prime = True
        for N in PNums:
            if not (Period % N):
                Prime = False
                break
        if Prime:
            Info = 'PRIME'
    Aio.print(f'{Taps[1]};{Taps[0]};' + Res + f';{Perc};{Info}')
    
    
def generateNLArgs(Poly):
    RG = Lfsr(Poly, RING_GENERATOR)
#    RG.print()
    Size = RG.getSize()
    Results = []
    Taps = RG._taps
    Sources = []
    Destinations = []
    for Tap in Taps:
        Sources.append(Tap[0])
        Destinations.append(Tap[1])
#    print("Sources", Sources)
#    print("Dest", Destinations)
    Bounds = [Size-1] + Sources + [Size>>1]
#    print("Bounds", Bounds)
    AndCandidates = []
    for S in Sources:
        AndCandidate = []
        Candidate = S-1
        while 1:
            AndCandidate.append(Candidate)
            if Candidate in Bounds:
                break
            Candidate -= 1
        Candidate = S+1
        while 1:
            AndCandidate.append(Candidate)
            if Candidate in Bounds:
                break
            Candidate += 1
#        print("AndCandidate", AndCandidate)    
        AndCandidates.append(AndCandidate)
    TapSourceCandidates = []
    for TapIndex in range(len(Sources)):
        TapSourceCandidate = [[Sources[TapIndex]]]
        for AndCandidte in AndCandidates[TapIndex]:
            TapSourceCandidate.append([Sources[TapIndex], AndCandidte])
#        print(TapSourceCandidate)
        TapSourceCandidates.append(TapSourceCandidate)
    Numbers = []
    for TSC in TapSourceCandidates:
        Numbers.append(len(TSC)-1)
    iNum = [0 for i in range(len(Numbers))]
    NullNum = [0 for i in range(len(Numbers))]
    Last = False
    while 1:
        if iNum != NullNum:
            Result = [Poly.getCoefficients(), Size]
            for i in range(len(iNum)):
                Result.append([TapSourceCandidates[i][iNum[i]], Destinations[i]])
#            print(Result)
            Results.append(Result)
        if Last:
            break
        for i in range(len(Numbers)):
            iNum[i] += 1
            if iNum[i] > Numbers[i]:
                iNum[i] = 0
            else:
                break
        if iNum == Numbers:
            Last = True   
    return Results
    