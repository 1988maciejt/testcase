# ============================
from aio import *
# ============================


SIZES = [i for i in range(11, 32+1)]


Aio.print(f'Demux \tDense \tSize \t#Found \t#Polys \t#UTaps \t Unused taps')
for USE_DEMUXES in [0]:
  for DENSE in [1]:
    for Size in SIZES:
      Step = 3 if DENSE else 4
      Taps = []
      AllTaps = []
      for S in range(Size-1, (Size>>1), -Step):
        D3 = Size - S
        D1 = ((D3 - 2) + Size) % Size
        D2 = ((D3 - 1) + Size) % Size
        if USE_DEMUXES:
          Taps.append({f'{S}_Off':None, f'{S}-{D1}':[S,D1], f'{S}-{D2}':[S,D2], f'{S}-{D3}':[S,D3]})
        else:
          AllTaps.append([S, D1])
          AllTaps.append([S, D2])
          AllTaps.append([S, D3])
          Taps.append({f'{S}-{D1}_off': None, f'{S}-{D1}_on': [S,D1]})
          Taps.append({f'{S}-{D2}_off': None, f'{S}-{D2}_on': [S,D2]})
          Taps.append({f'{S}-{D3}_off': None, f'{S}-{D3}_on': [S,D3]})
      for S in range(Step-1, (Size>>1)-1, Step):
        D0 = None
        D3 = Size - S
        D1 = ((D3 - 2) + Size) % Size
        D2 = ((D3 - 1) + Size) % Size
        if USE_DEMUXES:
          Taps.append({f'{S}_Off':None, f'{S}-{D1}':[S,D1], f'{S}-{D2}':[S,D2], f'{S}-{D3}':[S,D3]})
        else:
          AllTaps.append([S, D1])
          AllTaps.append([S, D2])
          AllTaps.append([S, D3])
          Taps.append({f'{S}-{D1}_off': None, f'{S}-{D1}_on': [S,D1]})
          Taps.append({f'{S}-{D2}_off': None, f'{S}-{D2}_on': [S,D2]})
          Taps.append({f'{S}-{D3}_off': None, f'{S}-{D3}_on': [S,D3]})
      for D in range(2, Step, 1):
        S = 0
        if not USE_DEMUXES:
          if not ([S,D] in AllTaps):
            AllTaps.append([S, D])
            Taps.append({f'{S}-{D}_off': None, f'{S}-{D}_on': [S,D]})
      PL = ProgrammableRingGenerator(Size, Taps)
      Aio.print(f'{USE_DEMUXES} \t{DENSE} \t{Size} \t{len(PL.getLfsrs(False))} \t{len(PL.getPolynomials())} \t{len(PL.getUsedTaps())}/{len(PL.getAllPosssibleTaps())} \t {PL.getUnusedTaps()}')


