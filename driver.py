from copyreg import pickle
from re import T
from aio import *
import hw


ExitNow()
# RO parameters:
T_avg = 1
dT_list = [0.02, 0.2]

# Sampling period:
Ts_list = [3]
T_multiplier = 1.0227962475982 

# Offset:
Toffset_list = [0, 480]

# Number of samples per word:
slen = 1000

# Repetitions:
repetitions = 1000000

# Polynomial
poly = Polynomial.firstPrimitive(96, 47, 1)



Excell = openpyxl.Workbook()

HeaderFill = openpyxl.styles.PatternFill(start_color='FFFFD9B3',
                   end_color='FFFFD9B3',
                   fill_type='solid')
Header2Fill = openpyxl.styles.PatternFill(start_color='FFFFE5CC',
                   end_color='FFFFE5CC',
                   fill_type='solid')
Header3Fill = openpyxl.styles.PatternFill(start_color='FFfff2e6',
                   end_color='FFfff2e6',
                   fill_type='solid')



Aio.print("POLYNOMIAL:", poly)
Sheet = Excell.active
column = 1

for dT in dT_list:
    for Ts in Ts_list:
        Ts = Ts * T_multiplier
        for Toffset in Toffset_list:
            title = "Sampling period = " + str(Ts) + " +/- " + str(dT) + ", Toffset = " + str(Toffset)
            Aio.transcriptSectionBegin(title)
            ro_samples = RingOscillator.getSampleSet(repetitions, slen, T_avg, dT, Ts, Toffset, True)
            rg = Lfsr(poly, LfsrType.RingGenerator)
            rg_res = rg.simulateForDataString(ro_samples, CompressedData=True)
            result = {}
            Aio.printTemp("Collectiong results                      ")
            for sim in rg_res:
                ro = sim[0]
                rg = sim[1]
                rlist = result.get(rg, [])
                rlist.append(ro)
                result[rg] = rlist
            count = {}
            Aio.printTemp("Counting                              ")
            for rg in result.keys():
                ros = result[rg]
                rep = len(ros)
                if rep > 1:
                    c = count.get(rep, 0)
                    c += 1
                    count[rep] = c
            Aio.printTemp("                                    ")
            Aio.print(Aio.format(count))
            plot = Plot(count, "bar")
            plot.XLabel = "Group size"
            plot.YLabel = "Repetitions"
            plot.exportDataToOpenpyxlSheet(Sheet, column, column+1, 2)
            Sheet.merge_cells(start_column=column,end_column=column+1,start_row=1,end_row=1)
            Sheet.cell(1, column).value = title
            Sheet.cell(1, column).fill = HeaderFill
            Sheet.cell(1, column).alignment = Sheet.cell(1, column).alignment.copy(wrapText=True)
            Sheet.row_dimensions[1].height = 57
            Sheet.cell(2, column).fill = Header2Fill
            Sheet.cell(2, column+1).fill = Header2Fill
            column += 2  
            try:
                Excell.save("results.xlsx")
            except:
                Excell.save("results.xlsx.bak")
            count.clear()
            result.clear()
            ro_samples.clear()
            rg_res.clear()
            del count
            del result
            del ro_samples
            del rg
            del rg_res
            Aio.transcriptToHTML()        
            gc.collect()

                   
            
                
                
            