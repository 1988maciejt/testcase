# ============================
from aio import *
# ============================


SIZES = [i for i in range(8, 32+1)]


Aio.print(f'Demux \tSize \t#Found \t#Polys \t#UTaps \t Unused taps')
for USE_DEMUXES in [0]:
  for Size in SIZES:
    Step = 3
    Sources = []
    Taps = []
    One = Size & 1
    for S in range(Size-1, (Size>>1)-1+One, -Step):
      Sources.append(S)
    for S in range(Step-1, (Size>>1), Step):
      Sources.append(S)
    for S in Sources:
      D3 = Size - S
      D1 = ((D3 - 2) + Size) % Size 
      D2 = ((D3 - 1) + Size) % Size
      #print(S, D1, D2, D3)
      if USE_DEMUXES:
        TapSet = {f'{S}_Off':None}
        TapSet[f'{S}-{D1}'] = [S,D1]
        if D3 != S:
          TapSet[f'{S}-{D2}'] = [S,D2]
        if D3 != S:
          TapSet[f'{S}-{D3}'] = [S,D3]
        if len(list(TapSet.keys())) > 1:
          Taps.append(TapSet)
      else:
        Taps.append({f'{S}-{D1}_off': None, f'{S}-{D1}_on': [S,D1]})
        if D3 != S:
          Taps.append({f'{S}-{D2}_off': None, f'{S}-{D2}_on': [S,D2]})
        if D3 != S:
          Taps.append({f'{S}-{D3}_off': None, f'{S}-{D3}_on': [S,D3]})
    #print(Taps)
    PL = ProgrammableRingGenerator(Size, Taps)
    Aio.print(f'{USE_DEMUXES} \t{Size} \t{len(PL.getLfsrs(False))} \t{len(PL.getPolynomials())} \t{len(PL.getUsedTaps())}/{len(PL.getAllPosssibleTaps())} \t {PL.getUnusedTaps()}')


