# ============================
from aio import *
# ============================

n1 = Nlfsr(6, [[-6, [-3, 4, -5]], [6, [4]], [-1, [3, -4]], [-2, [4]]], SET_PERIOD=(61,3017196125270))
n2 = Nlfsr(7, [[7, [-3, -5, -6]], [-7, [5]], [1, [3, 4]], [2, [5]]], SET_PERIOD=(113,3605507279974))
n3 = Nlfsr(8, [[-8, [5, -7]], [-1, [6, -7]], [2, [4]], [-3, [5]]], SET_PERIOD=(251,5526456832270))
n4 = Nlfsr(9, [[9, [6, -8]], [-1, [4]], [2, [7]], [3, [6]]], SET_PERIOD=(491,10303307776270))

s1 = n1.getSequence()
s2 = n2.getSequence()
s3 = n3.getSequence()
s4 = n4.getSequence()

Data = [
  ([s1, s2], lambda x: x[0] ^ x[1], "1 ^ 2"),
  ([s1, s3], lambda x: x[0] ^ x[1], "1 ^ 3"),
  ([s1, s4], lambda x: x[0] ^ x[1], "1 ^ 4"),
  ([s2, s3], lambda x: x[0] ^ x[1], "2 ^ 3"),
  ([s2, s4], lambda x: x[0] ^ x[1], "2 ^ 4"),
  ([s3, s4], lambda x: x[0] ^ x[1], "3 ^ 4"),
  ([s1, s2, s3], lambda x: x[0] ^ x[1] ^ x[2], "1 ^ 2 ^ 3"),
  ([s1, s2, s3], lambda x: (x[0] | x[1]) ^ (x[1] & x[2]), "(1 | 2) ^ (2 & 3)"),
  ([s1, s2, s3], lambda x: (x[0] & x[1]) ^ (x[1] & x[2]), "(1 & 2) ^ (2 & 3)"),
]

Aio.printSection("Input sequences")
Aio.print(repr(n1))
Aio.print(f"Size              = {n1.getSize()}")
Aio.print(f"Sequence length   = {n1.getPeriod()}")
Aio.print(f"Linear complexity = {Polynomial.getLinearComplexityUsingBerlekampMassey(s1)}")
Aio.print()
Aio.print(repr(n2))
Aio.print(f"Size              = {n2.getSize()}")
Aio.print(f"Sequence length   = {n2.getPeriod()}")
Aio.print(f"Linear complexity = {Polynomial.getLinearComplexityUsingBerlekampMassey(s2)}")
Aio.print()
Aio.print(repr(n3))
Aio.print(f"Size              = {n3.getSize()}")
Aio.print(f"Sequence length   = {n3.getPeriod()}")
Aio.print(f"Linear complexity = {Polynomial.getLinearComplexityUsingBerlekampMassey(s3)}")
Aio.print()
Aio.print(repr(n4))
Aio.print(f"Size              = {n4.getSize()}")
Aio.print(f"Sequence length   = {n4.getPeriod()}")
Aio.print(f"Linear complexity = {Polynomial.getLinearComplexityUsingBerlekampMassey(s4)}")

for Row in Data:
  Set = Row[0]
  Function = Row[1]
  Title = Row[2]
  Aio.printSection(Title)
  su = SequenceUnion(Set, Function)
  Aio.print(f"Sequence length   = {len(su)}")
  n = int(log2(len(su)))
  Max = (1<<n)
  Card = Bitarray.getCardinality(su.getLongSequence(), n)
  CM = round(Card * 100 / Max, 2)
  Aio.print(f"# {n}-tuples       = {Card}   ({CM} %)")
  Aio.print(f"Linear complexity = {Polynomial.getLinearComplexityUsingBerlekampMassey(su.getLongSequence(), 1)}")
  Aio.transcriptToHTML()

