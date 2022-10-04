# ============================
from asyncio import FastChildWatcher
from aio import *
# ============================


Sizes = range(5, 17)
Coefficients = 4

for Size in Sizes:
    
    Aio.transcriptToHTML()

    nlrgs = []
    Configs = []
    for i in range(0, 3, 2):
        poly = Polynomial.createPolynomial(Size, Coefficients+i)
        cntr = 1
        for polyi in poly:
            cntr += 1
            if cntr < 3:
                continue
            cntr = 1
            nlrgsi = Nlfsr.findNLRGsWithSpecifiedPeriod(poly, InvertersAllowed=1)
            if len(nlrgsi) > 0:
                for rg in nlrgsi:
                    rgi = rg[0]
                    Config = rgi._Config
                    if not (Config in Configs):
                        nlrgs.append(rgi)
                        Configs.append(Config)
                        break
            if len(nlrgs) > 4-i:
                break
        if len(nlrgs) > 1:
            break
        

    for nlrg in nlrgs:

        Aio.transcriptSectionBegin(nlrg.getFullInfo())
        Aio.print(repr(nlrg))

        # Create M-sequences at NLRG outputs
        Mers = Int.mersenne(Size)
        Q = []
        QNames = []
        for i in range(Size):
            Q.append(bitarray(Mers))
            QNames.append(f'Q{i}        ')
        vindex = 0
        for value in nlrg:
            for i in range(Size):
                Q[i][vindex] = value[-i-1]
            vindex += 1
            
        # 2-input XORs
        XOR2 = []
        XOR2Names = []
        XOR3 = []
        XOR3Names = []
        for q1 in range(Size):
            for q2 in range(Size):
                if q1 >= q2:
                    continue
                xor2 = Q[q1] ^ Q[q2]
                XOR2.append(xor2)
                XOR2Names.append(f'Q{q1}+Q{q2}    ')
                for q3 in range(Size):
                    if q2 >= q3:
                        continue
                    XOR3.append(xor2 ^ Q[q3])
                    XOR3Names.append(f'Q{q1}+Q{q2}+Q{q3}')
            
        QFiltered = {}
        QShifts = {}
        UCounter = 0
        for i in range(Size):
            seq = Q[i]
            Unique = True
            for key in QFiltered.keys():
                seqf = QFiltered[key]
                Shift = Bitarray.getShiftBetweenSequences(seq, seqf)
                if Shift != None:
                    Unique = False
                    QShifts[QNames[i]] = f'{key} by {Shift}'
                    break
            if Unique:
                UCounter += 1
                QFiltered[QNames[i]] = seq.copy()
                
        QDict = QFiltered
        QDict.update(QShifts)
        Aio.transcriptSubsectionBegin(f'Register outputs only. Unique: {UCounter}')
        for k in sorted(QDict.keys()):
            if Aio.isType(QDict[k], "bitarray"):
                Aio.print(f'  {k}\t: {str(QDict[k])[10:-2]}')            
            else:
                Aio.print(f'  {k}\t: {QDict[k]}')
            
        Q += XOR2
        QNames += XOR2Names
        QFiltered = {}
        QShifts = {}
        UCounter = 0
        for i in range(len(Q)):
            seq = Q[i]
            Unique = True
            for key in QFiltered.keys():
                seqf = QFiltered[key]
                Shift = Bitarray.getShiftBetweenSequences(seq, seqf)
                if Shift != None:
                    Unique = False
                    QShifts[QNames[i]] = f'{key} \tby {Shift}'
                    break
            if Unique:
                UCounter += 1
                QFiltered[QNames[i]] = seq.copy()
        QDict = QFiltered
        QDict.update(QShifts)
        Aio.transcriptSubsectionBegin(f'Register + 2-input XORs. Unique: {UCounter}')
        for k in sorted(QDict.keys()):
            if Aio.isType(QDict[k], "bitarray"):
                Aio.print(f'  {k}\t: {str(QDict[k])[10:-2]}')            
            else:
                Aio.print(f'  {k}\t: {QDict[k]}')

        Q += XOR3
        QNames += XOR3Names
        QFiltered = {}
        QShifts = {}
        UCounter = 0
        for i in range(len(Q)):
            seq = Q[i]
            Unique = True
            for key in QFiltered.keys():
                seqf = QFiltered[key]
                Shift = Bitarray.getShiftBetweenSequences(seq, seqf)
                if Shift != None:
                    Unique = False
                    QShifts[QNames[i]] = f'{key} \tby {Shift}'
                    break
            if Unique:
                UCounter += 1
                QFiltered[QNames[i]] = seq.copy()
        QDict = QFiltered
        QDict.update(QShifts)
        Aio.transcriptSubsectionBegin(f'Register + 3-input XORs. Unique: {UCounter}')
        for k in sorted(QDict.keys()):
            if Aio.isType(QDict[k], "bitarray"):
                Aio.print(f'  {k}\t: {str(QDict[k])[10:-2]}')            
            else:
                Aio.print(f'  {k}\t: {QDict[k]}')
            
Aio.transcriptToHTML()
        