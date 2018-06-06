#save first the file samples.csv in current working directory
#load CSV format file.
dsSamples = read.csv("samples.csv")
dsSamples
#select only Study1 and Study2 data.
dsS1S2 = subset(dsSamples, Set=='Study1' | Set=='Study2', select=c(S_Asym_Hard, S_Asym_Soft, S_Sym_Hard, S_Sym_Soft))
dsS1S2
chisq.test(dsS1S2)
#select only Study1 and DEMOS data.
dsS1D = subset(dsSamples, Set=='Study1' | Set=='DEMOS', select=c(S_Asym_Hard, S_Asym_Soft, S_Sym_Hard, S_Sym_Soft))
dsS1D
chisq.test(dsS1D)
#select only Study2 and DEMOS data.
dsS2D = subset(dsSamples, Set=='Study2' | Set=='DEMOS', select=c(S_Asym_Hard, S_Asym_Soft, S_Sym_Hard, S_Sym_Soft))
dsS2D
chisq.test(dsS2D)
#select only MAVOGA and DEMOS data.
dsMD = subset(dsSamples, Set=='MAVOGA' | Set=='DEMOS', select=c(S_Asym_Hard, S_Asym_Soft, S_Sym_Hard, S_Sym_Soft))
dsMD
chisq.test(dsMD)

