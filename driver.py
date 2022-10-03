# ============================
from asyncio import FastChildWatcher
from xml.etree.ElementTree import QName
from aio import *
# ============================


Sizes = range(5, 17)
Coefficients = 4
Balancing = 1

for Size in Sizes:

    poly = Polynomial.createPolynomial(Size, Coefficients, Balancing, True)
    if poly is None:
        Aio.print("No polynomial for size", Size)
        continue
    for polyi in poly:
        nlrgs = Nlfsr.findNLRGsWithSpecifiedPeriod(poly, InvertersAllowed=1)
        if len(nlrgs) > 0:
            break

    if len(nlrgs) < 1:
        Aio.print("No NLRG for polynomial", poly)
        continue

    for result in nlrgs:

        nlrg = result[0]

        Aio.print("=======================================================")
        print(repr(nlrg))
        nlrg.printFullInfo()

        # Create M-sequences at NLRG outputs
        Mers = Int.mersenne(Size)
        Q = []
        QNames = []
        for i in range(Size):
            Q.append(bitarray(Mers))
            QNames.append(f'Q[{i}]')
        bindex = 0
        for value in nlrg:
            for i in range(Size):
                Q[i][bindex] = value[i]
            bindex += 1
            
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
                XOR2Names.append(f'Q[{q1}]^Q[{q2}]')
                for q3 in range(Size):
                    if q2 >= q3:
                        continue
                    XOR3.append(xor2 ^ Q[q3])
                    XOR3Names.append(f'Q[{q1}]^Q[{q2}]^Q[{q3}]')
            
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
                    QShifts[QNames[i]] = f'{key} shifted by {Shift}'
                    break
            if Unique:
                UCounter += 1
                QFiltered[QNames[i]] = seq
                
        QDict = QFiltered
        QDict.update(QShifts)
        Aio.print(f'----- Register outputs only. Unique: {UCounter} -------------')
        for k in sorted(QDict.keys()):
            print(f'  {k}: \t{QDict[k]}')
            
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
                    QShifts[QNames[i]] = f'{key} shifted by {Shift}'
                    break
            if Unique:
                UCounter += 1
                QFiltered[QNames[i]] = seq
        QDict = QFiltered
        QDict.update(QShifts)
        Aio.print(f'----- Register + 2-input XORs. Unique: {UCounter} -----------')
        for k in sorted(QDict.keys()):
            print(f'  {k}: \t{QDict[k]}')

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
                    QShifts[QNames[i]] = f'{key} shifted by {Shift}'
                    break
            if Unique:
                UCounter += 1
                QFiltered[QNames[i]] = seq
        QDict = QFiltered
        QDict.update(QShifts)
        Aio.print(f'----- Register + 3-input XORs. Unique: {UCounter} -----------')
        for k in sorted(QDict.keys()):
            print(f'  {k}: \t{QDict[k]}')