from libs.aio import *

class TRNG2:
  _serial = None
  def _flush(self) -> None:
    self._serial.readUntil(">")
    self._serial.flush()
  def __init__(self, SerialName=None) -> None:
    if SerialName==None:
      SerialName = Serial.first()
    self._serial = Serial(SerialName, baudrate=115200)
    self._flush()
  def setPolynomial(self, Poly : int) -> None:
    self._serial.println(2)
    self._serial.readUntil(">")
    self._serial.println(str(bin(Poly))[2:-1])
    self._flush()
  def setCycles(self, Cycles : int) -> None:
    self._serial.println(3)
    self._serial.readUntil(">")
    self._serial.println(Cycles)
    self._flush()
  def getConfig(self) -> dict:
    self._serial.println(1)
    poly = self._serial.readln()
    poly = re.search(r'([01]{2,})', poly).group(1)
    bits = self._serial.readln()
    bits = re.search(r'([0-9]+)', bits).group(1)
    cycles = self._serial.readln()
    cycles = re.search(r'([0-9]+)', cycles).group(1)
    self._flush()
    return {
        "polynomial": poly,
        "bitcount": bits,
        "cycles": cycles
    }
  def getSamples(self, Count : int) -> list:
    self._serial.println(4)
    self._serial.readUntil(">")
    self._serial.println(Count)
    result = self._serial.readUntil("}").split(" ")
    self._flush()
    return result[2:-1]