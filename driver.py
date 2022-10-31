# ============================
from aio import *
# ============================


SIZES = [16, 24, 32, 48, 64, 96, 128, 192, 256]
USE_DEMUXES = 1

Aio.print(f'Size \tDense \tDemuxes \t#Found')
for Size in SIZES:
  for USE_DEMUXES in [0, 1]:
    for DENSE in [0, 1]:
      Step = 3 if DENSE else 4
      Taps = []
      for S in range(Size-1, (Size>>1), -Step):
        D3 = Size - S
        D1 = ((D3 - 2) + Size) % Size
        D2 = ((D3 - 1) + Size) % Size
        if USE_DEMUXES:
          Taps.append({f'{S}_Off':None, f'{S}-{D1}':[S,D1], f'{S}-{D2}':[S,D2], f'{S}-{D3}':[S,D3]})
        else:
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
          Taps.append({f'{S}-{D1}_off': None, f'{S}-{D1}_on': [S,D1]})
          Taps.append({f'{S}-{D2}_off': None, f'{S}-{D2}_on': [S,D2]})
          Taps.append({f'{S}-{D3}_off': None, f'{S}-{D3}_on': [S,D3]})
      Found = Lfsr.listMaximumLfsrsHavingSpecifiedTaps(Size, Taps)
      Aio.print(f'{Size} \t{DENSE} \t{USE_DEMUXES} \t{len(Found)}')
    #  for F in Found:
    #    print(repr(F), F.MuxConfig)
    


