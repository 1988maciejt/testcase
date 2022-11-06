# ============================
from aio import *
# ============================


SIZES = [i for i in range(8, 32+1)]


Aio.print(f'Size \t#Found \t#Polys \t#UTaps \t Unused taps')
for Size in SIZES:
#    Aio.print(f'\nSIZE: {Size}')
    Taps = []
    UpperCounter = (Size>>1) + 1 + (Size&1)
    LowerCounter = (Size>>1) - 2
    AllTaps = []
    if (Size&1):
        S = (Size>>1) 
        D = (Size>>1) 
        AllTaps.append([S,D])
        Tap = {f'{S}-{D}_off' : None, f'{S}-{D}_on': [S, D]}
        Taps.append(Tap)
    S = UpperCounter
    D = LowerCounter + 1
    AllTaps.append([S,D])
    Tap = {f'{S}-{D}_off' : None, f'{S}-{D}_on': [S, D]}
    Taps.append(Tap)
    while 1:
        S = UpperCounter
        D = LowerCounter
        AllTaps.append([S,D])
        Tap = {f'{S}-{D}_off' : None, f'{S}-{D}_on': [S, D]}
        Taps.append(Tap)
        D = LowerCounter - 1
        AllTaps.append([S,D])
        Tap = {f'{S}-{D}_off' : None, f'{S}-{D}_on': [S, D]}
        Taps.append(Tap)
        S = LowerCounter
        D = UpperCounter
        AllTaps.append([S,D])
        Tap = {f'{S}-{D}_off' : None, f'{S}-{D}_on': [S, D]}
        Taps.append(Tap)
        D = UpperCounter - 1
        AllTaps.append([S,D])
        Tap = {f'{S}-{D}_off' : None, f'{S}-{D}_on': [S, D]}
        Taps.append(Tap)
        UpperCounter += 2
        LowerCounter -= 2
        if LowerCounter <= 0:
            break
    if LowerCounter < 0:
        S = LowerCounter + 2
        D = UpperCounter - 1
        AllTaps.append([S,D])
        Tap = {f'{S}-{D}_off' : None, f'{S}-{D}_on': [S, D]}
        Taps.append(Tap)
    if LowerCounter == 0:
        S = LowerCounter
        D = UpperCounter - 1
        AllTaps.append([S,D])
        Tap = {f'{S}-{D}_off' : None, f'{S}-{D}_on': [S, D]}
        Taps.append(Tap)
        S = UpperCounter
        D = LowerCounter
        AllTaps.append([S,D])
        Tap = {f'{S}-{D}_off' : None, f'{S}-{D}_on': [S, D]}
        Taps.append(Tap)
        D = UpperCounter
        AllTaps.append([S,D])
        Tap = {f'{S}-{D}_off' : None, f'{S}-{D}_on': [S, D]}
        Taps.append(Tap)
    if LowerCounter == -2:
        S = LowerCounter + 2
        D = UpperCounter - 1
        AllTaps.append([S,D])
        Tap = {f'{S}-{D}_off' : None, f'{S}-{D}_on': [S, D]}
        Taps.append(Tap)
        S = UpperCounter
        D = UpperCounter
        AllTaps.append([S,D])
        Tap = {f'{S}-{D}_off' : None, f'{S}-{D}_on': [S, D]}
        Taps.append(Tap)
        D = 0
        AllTaps.append([S,D])
        Tap = {f'{S}-{D}_off' : None, f'{S}-{D}_on': [S, D]}
        Taps.append(Tap)
#    for Tap in Taps:
#        Aio.print(str(list(Tap.keys())[1])[:-3])
#    break
    PL = ProgrammableRingGenerator(Size, Taps)
    Aio.print(f'{Size} \t{len(PL.getLfsrs(False))} \t{len(PL.getPolynomials())} \t{len(PL.getUsedTaps())}/{len(PL.getAllPosssibleTaps())} \t {PL.getUnusedTaps()}')