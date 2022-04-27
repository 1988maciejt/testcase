# ============================
from aio import *
# ============================

######### COLLECTING_PARAMETERS: #############
RING_GENERATOR_SIZE_LIST    = [64, 128, 192, 256]
SAMPLES_COUNT               = 100000
CYCLES_COUNT_POLY_DEPENDENT = {
                                64: 2048,
                                128: 2048,
                                192: 4096,
                                256: 4096
                              }


## polynomials
for POLYNOMIAL_DEGREE in RING_GENERATOR_SIZE_LIST:
  for POLYNOMIAL_TYPE in range(2):
    if POLYNOMIAL_TYPE == 0:   # dense
      POLYNOMIAL = Polynomial.firstDense(POLYNOMIAL_DEGREE)
      Aio.transcriptSectionBegin(f'Polynomial size: {POLYNOMIAL_DEGREE} - dense')
    elif POLYNOMIAL_TYPE == 1: # every 8
      POLYNOMIAL = Polynomial.firstEveryNTaps(POLYNOMIAL_DEGREE, 8)
      Aio.transcriptSectionBegin(f'Polynomial size: {POLYNOMIAL_DEGREE} - every-8')
    
    CYCLES_COUNT = CYCLES_COUNT_POLY_DEPENDENT[POLYNOMIAL_DEGREE]
    
    POLYNOMIAL.printFullInfo()
    
    Aio.print(f'Cycles count :  {CYCLES_COUNT}')
    Aio.print(f'Samples count:  {SAMPLES_COUNT}')

    ## RO overy 8 or only one:
    for ONLY_ONE_RO in [False, True]:
      
      FileName = f'degree{POLYNOMIAL_DEGREE}_' +\
                  f'polytype{POLYNOMIAL_TYPE}_' +\
                  f'onlyonero{ONLY_ONE_RO}_' +\
                  f'cyclescount{CYCLES_COUNT}'
      
      Aio.print()
      Aio.print(f'OnlyOne RO   :  {ONLY_ONE_RO}')
      Aio.print(f'File name    :  {FileName}')
      
      ## Here is the place to collect data
      
      ## Store data to 2 files:
      ## - ASCI binary,
      ## - serialized list of BinStrings
    

      # Store HTML transcript for some reason...
      Aio.transcriptToHTML()

