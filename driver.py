# ============================
from aio import *
# ============================

def Validate(ValidationList):
    for Row in ValidationList:
        ResultString = Str.color("OK", 'green')
        Code = Row[0]
        Expected = Row[1]
        loc = {}
        exec(f'Result = {Code}', globals(), loc)
        Result = loc.get("Result", None)
        if Result != Expected:
            ResultString = f"{Str.color('FAILED','red')}  - '{Result}', expected '{Expected}'"
        Aio.print(f'{Code}  : {ResultString}')
        

Aio.print("AIO2 validation")

Aio.print()
Aio.print("class Polynomial")
Aio.print("------------------------------------------------------------------------------------------------------")

ValidationList = [
    ["len([i for i in Polynomial.iterate(16, 3)])                                             ", 15],
    ["len([i for i in Polynomial.iterate(16, 5)])                                             ", 389],
    ["len([i for i in Polynomial.iterate(16, 5, 2)])                                          ", 14],
    ["len([i for i in Polynomial.iterate(64, 5, 0)])                                          ", 37941],
    ["len([i for i in Polynomial.iterate(64, 5, 0, True)])                                    ", 30969],
    ["len([i for i in Polynomial.iterate(64, 5, 0, False, 2)])                                ", 30969],
    ["len([i for i in Polynomial.iterate(64, 5, 10, False, 2)])                               ", 782],
    ["str(Polynomial.decodeUsingBerlekampMassey(Lfsr([4, 1, 0], GALOIS)))                     ", "[4, 1, 0]"],
    ["str(Polynomial.decodeUsingBerlekampMassey(Lfsr([12, 11, -8, 6, -4, 0], TIGER_RING)))    ", "[12, 11, 10, 9, 8, 7, 5, 4, 3, 2, 0]"],
    ["len(Polynomial.listPrimitives(20, 7, 3))                                                ", 6],
    ["len(Polynomial.listDensePrimitives(32))                                                 ", 33],
    ["len(Polynomial.listEveryNTapsPrimitives(22, 6))                                         ", 8],
]
Validate(ValidationList)