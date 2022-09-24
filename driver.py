# ============================
from aio import *
# ============================

MyProg = CppProgram("../data/test.cpp", 10, 20, 30)
print(MyProg.run("dupa", '"jasiu karuzela"', 14, 2.3))


