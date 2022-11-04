# ============================
from aio import *
# ============================


SIZES = [i for i in range(8, 24+1)]


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
      Found = Lfsr.listMaximumLfsrsHavingSpecifiedTaps(Size, Taps, CountOnly=0)
      Polys = []
      Lfsrs = []
      for l in Found:
          p = Polynomial.decodeUsingBerlekampMassey(l.getSequence(Length=2*Size+2))
          PLList = []
          if not (p in Polys):
              Polys.append(p)
              Lfsrs.append([l])
          else:
              pindex = 0
              for j in range(len(Polys)):
                  if Polys[j] == p:
                      pindex = j
                      break
              Lfsrs[pindex].append(l)
      MinimumIndex = 0
      MinimumCount = 100000000000000
      for i in range(len(Polys)):
          if len(Lfsrs[i]) < MinimumCount:
              MinimumCount = len(Lfsrs[i]) 
              MinimumIndex = i
      for BeginningIndex in range(MinimumCount):  
          UsedTaps = []
          l = Lfsrs[MinimumIndex][BeginningIndex]
          for Tap in l.getTaps():
              UsedTaps.append(Tap.copy())
          for pindex in range(len(Polys)):
              if pindex == MinimumIndex:
                  continue
              NewTapsPerL = []
              for l in Lfsrs[pindex]:
                  Cntr = 0
                  for Tap in l.getTaps():
                      if not (Tap in UsedTaps):
                          Cntr += 1
                  NewTapsPerL.append(Cntr)
              MinV = NewTapsPerL[0]
              MinI = 0
              for i in range(1, len(NewTapsPerL)):
                  if NewTapsPerL[i] < MinV:
                      MinV = NewTapsPerL[i]
                      MinI = i
              l = Lfsrs[pindex][MinI]
              for Tap in l.getTaps():
                  if not (Tap in UsedTaps):
                      UsedTaps.append(Tap.copy())
      UnusedTaps = []
      for Tap in AllTaps:
          if not (Tap in UsedTaps):
              UnusedTaps.append(Tap)
      Aio.print(f'{USE_DEMUXES} \t{DENSE} \t{Size} \t{len(Found)} \t{len(Polys)} \t{len(UsedTaps)}/{len(AllTaps)} \t {UnusedTaps}')


