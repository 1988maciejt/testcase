# ============================
from aio import *
# ============================

# place your code here
SIZES = [i for i in range(8, 16+1)]


Aio.print(f'Size \t#Found')
for Size in SIZES:
    Taps = []
    UpperCounter = (Size>>1) + 1 + (Size&1)
    LowerCounter = (Size>>1) - 2
    if (Size&1):
        S = (Size>>1) 
        D = (Size>>1) 
        Tap = {f'{S}-{D}_off' : None, f'{S}-{D}_on': [S, D]}
        Taps.append(Tap)
    S = UpperCounter
    D = LowerCounter + 1
    Tap = {f'{S}-{D}_off' : None, f'{S}-{D}_on': [S, D]}
    Taps.append(Tap)
    while 1:
        S = UpperCounter
        D = LowerCounter
        Tap = {f'{S}-{D}_off' : None, f'{S}-{D}_on': [S, D]}
        Taps.append(Tap)
        D = LowerCounter - 1
        Tap = {f'{S}-{D}_off' : None, f'{S}-{D}_on': [S, D]}
        Taps.append(Tap)
        S = LowerCounter
        D = UpperCounter
        Tap = {f'{S}-{D}_off' : None, f'{S}-{D}_on': [S, D]}
        Taps.append(Tap)
        D = UpperCounter - 1
        Tap = {f'{S}-{D}_off' : None, f'{S}-{D}_on': [S, D]}
        Taps.append(Tap)
        UpperCounter += 2
        LowerCounter -= 2
        if LowerCounter <= 0:
            break
    if LowerCounter < 0:
        S = LowerCounter + 2
        D = UpperCounter - 1
        Tap = {f'{S}-{D}_off' : None, f'{S}-{D}_on': [S, D]}
        Taps.append(Tap)
    if LowerCounter == 0:
        S = LowerCounter
        D = UpperCounter - 1
        Tap = {f'{S}-{D}_off' : None, f'{S}-{D}_on': [S, D]}
        Taps.append(Tap)
        S = UpperCounter
        D = LowerCounter
        Tap = {f'{S}-{D}_off' : None, f'{S}-{D}_on': [S, D]}
        Taps.append(Tap)
        D = UpperCounter
        Tap = {f'{S}-{D}_off' : None, f'{S}-{D}_on': [S, D]}
        Taps.append(Tap)
    if LowerCounter == -2:
        S = LowerCounter + 2
        D = UpperCounter - 1
        Tap = {f'{S}-{D}_off' : None, f'{S}-{D}_on': [S, D]}
        Taps.append(Tap)
        S = UpperCounter
        D = UpperCounter
        Tap = {f'{S}-{D}_off' : None, f'{S}-{D}_on': [S, D]}
        Taps.append(Tap)
        D = 0
        Tap = {f'{S}-{D}_off' : None, f'{S}-{D}_on': [S, D]}
        Taps.append(Tap)
#    for Tap in Taps:
#        Aio.print(list(Tap.keys())[1])
#    break
    Found = Lfsr.listMaximumLfsrsHavingSpecifiedTaps(Size, Taps, CountOnly=1)
    Aio.print(f'{Size} \t{Found}')