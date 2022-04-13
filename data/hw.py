from aio import *

ro_count = 1
ROs = []
ro_skew = 1

def zStat(Pi : float, sqN : float) -> float:
  return 2 * sqN * (Pi - 0.5)

def zPass(Zresult : float) -> bool:
  return (Zresult >= -1.96) and (Zresult <= 1.96)

def createHW(ROCount, T_avg, dT, ROSkew):
  global ROs, ro_count, ro_skew
  ro_count = ROCount
  ROs = []
  ro_skew = ROSkew
  if not Aio.isType(T_avg, "list"):
    T_avg = [T_avg] * ROCount
  if not Aio.isType(dT, "list"):
    dT = [dT] * ROCount
  for i in range(ro_count):
    ROs.append(RingOscillator(T_avg[i], dT[i]))

def getSamples(WordLength, Ts, withJitter = False, reset = False, Toffset = 0):
  global ROs, ro_count, ro_skew
  if reset:
      for i in range(ro_count):
          ROs[i].reset()
  s = ""
  RoJitters = 0
  for samples in range(WordLength):
      c = 0
      for i in range(ro_count):
          Ts_i = (samples - ro_skew*i) * Ts + Toffset
          c = c ^ ROs[i].value(Ts_i)
          if withJitter:
              if ROs[i].isJitter(Ts_i):
                  RoJitters += 1
      s += str(c)
  if withJitter:
      return [s, RoJitters]
  return s
