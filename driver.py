from aio import *
import hw

# RO parameters:
#T_avg = [3/11, 5/11, 7/11, 11/11] 
T_avg = 1
dT_list = [0.02, 0.05, 0.1, 0.2]

# Sampling period:
Ts_list = [3]
T_multiplier = 1.0227962475982 

# Offset:
Toffset_list = [0, 30, 60, 120, 240, 480]

# Number of samples per word:
slen = 1000

# Count of ring oscillators:
ro_count_list = [1,2,4,8]

# What to measure:
SERIES_HISTOGRAM = True
PROB_OF_1 = True
sample_size = 500





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

for dT in dT_list:
    for ro_count in ro_count_list:
        ro_skew = 32 / ro_count
        hw.createHW(ro_count, T_avg, dT, ro_skew)
        SectionTitle = "RO_count=" + str(ro_count) + ",Jitter=" + str(dT)
        Sheet = Excell.create_sheet(SectionTitle)
        column = 1
        Aio.transcriptSectionBegin(SectionTitle)
        Aio.print("Average RO period:   \t", T_avg)
        Aio.print("       Jitter +/-:   \t", dT)
        Aio.print("# Ring oscillators:  \t", ro_count)
        if ro_count > 1:
            Aio.print(" ... skweing:       \t", ro_skew)
        Aio.print("Samples count:       \t", slen)
        Aio.print()
        for Ts in Ts_list:
            Ts = Ts * T_multiplier
            for Toffset in Toffset_list:
                Aio.transcriptSubsectionBegin("Sampling period = " + str(Ts) + ", Toffset = " + str(Toffset))
                Sheet.merge_cells(start_column=column, start_row=1,end_column=column+3,end_row=1)
                Sheet.merge_cells(start_column=column, start_row=2,end_column=column+3,end_row=2)
                Sheet.cell(1,column).fill = HeaderFill
                Sheet.cell(2,column).fill = HeaderFill
                DataRow = 7
                Sheet.cell(1, column).value = "Sampling period = " + str(Ts)
                Sheet.cell(2, column).value = "Sampling offset = " + str(Toffset)
                RoSamples = slen * ro_count
                comb = hw.getSamples(slen, Ts, True, False, Toffset)
                s = comb[0]
                RoJitters = comb[1]
            #    Aio.print(s)
                # Series histogram
                if SERIES_HISTOGRAM:            
                    Sheet.cell(3, column).value = "Series histogram"    
                    Sheet.merge_cells(start_column=column, start_row=3,end_column=column+1,end_row=3)
                    Sheet.cell(3,column).fill = Header2Fill
                    Sheet.cell(4, column).value = "Series count:"
                    Sheet.cell(5, column).value = "1s count:"
                    Sheet.cell(6, column).value = "0s count:"
                    Sheet.cell(4, column).fill = Header3Fill
                    Sheet.cell(5, column).fill = Header3Fill
                    Sheet.cell(6, column).fill = Header3Fill
                    Aio.print("Jitter at samples: ", RoJitters, "  =>", (RoJitters * 100 / RoSamples), "%")
                    CountOf1s = BinStrings.countOf1s(s)
                    CountOfSeries = BinStrings.seriesCount(s)
                    Sheet.cell(4, column+1).value = CountOfSeries
                    Sheet.cell(5, column+1).value = CountOf1s
                    Sheet.cell(6, column+1).value = slen-CountOf1s
                    p = Plot(BinStrings.seriesHistogram(s), "bar", "Series histogram")
                    p.XLabel = "Seq_len"
                    p.YLabel = "Seq_count"
                    p.Grid = True
                    p.Height = 15
                    p.Width = 80
                    p.XTicks = [i*2  for i in range(51)]
                    p.YTicks = [i*10  for i in range(81)]
                    Aio.print("# series:", CountOfSeries)
                    Aio.print("# 1s    :", CountOf1s)
                    Aio.print("# 0s    :", slen-CountOf1s)
                    #p.printTable()
                    p.print()
                    Sheet.cell(DataRow,column).fill = Header2Fill
                    Sheet.cell(DataRow,column+1).fill = Header2Fill
                    p.exportDataToOpenpyxlSheet(Sheet, column, column+1, DataRow)
                # P(1):
                if PROB_OF_1:
                    Sheet.cell(3, column+2).value = "Bitwise P(1)"
                    Sheet.merge_cells(start_column=column+2, start_row=3,end_column=column+3,end_row=3)
                    Sheet.cell(3,column+2).fill = Header2Fill
                    Sheet.cell(4, column+2).value = "n"
                    Sheet.cell(5, column+2).value = "# Z-Pass"
                    Sheet.cell(6, column+2).value = "Z-Pass"
                    Sheet.cell(4, column+2).fill = Header3Fill
                    Sheet.cell(5, column+2).fill = Header3Fill
                    Sheet.cell(6, column+2).fill = Header3Fill
                    array = []
                    for i in range(sample_size):
                        array.append(hw.getSamples(slen, Ts, False, True, Toffset))
                    P1Data = BinStrings.probOf1Histogram(array, True)
                    p = Plot(P1Data, "scatter", "P(1)")
                    p.XLabel = "Bit_index"
                    p.YLabel = "P(1)"
                    p.Grid = True
                    p.Height = 16
                    p.Width = 80
                    p.XTicks = [i*100  for i in range(11)]
                    p.YTicks = [i/10. for i in range(11)]
                    p.print()
                    Pis = p.YData
                    Zstat = []
                    ZPassed = 0
                    sqN = math.sqrt(sample_size)
                    for Pi in Pis:
                        Z = hw.zStat(Pi, sqN)
                        Zstat.append(Z)
                        if hw.zPass(Z):
                            ZPassed += 1
                    Sheet.cell(4, column+3).value = sample_size
                    Sheet.cell(5, column+3).value = ZPassed
                    Sheet.cell(6, column+3).value = round(ZPassed / slen, 4)
                    p.XData = Pis
                    p.YData = Zstat
                    p.XLabel = "P(1)"
                    p.YLabel = "Z-stat"
                    Sheet.cell(DataRow,column+2).fill = Header2Fill
                    Sheet.cell(DataRow,column+3).fill = Header2Fill
                    p.exportDataToOpenpyxlSheet(Sheet, column+2, column+3, DataRow)
                Aio.transcriptToHTML("transcript.html")
                column += 4
                try:
                    Excell.save("data.xlsx")
                except:
                    pass
                    
Excell.remove(Excell[Excell.sheetnames[0]])
try:
    Excell.save("data.xlsx")
except:
    Excell.save("data_newer.xlsx")