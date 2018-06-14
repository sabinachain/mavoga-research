dsSamples = read.csv("NET.csv")
dsSamples

dsNET = subset(dsSamples, Set=='MAVOGA Study 1', select=c( Relaxed, Mixed, Tense))
dsNET
fisher.test(dsNET,alternative="two.sided",,workspace=2e9)

dsNET = subset(dsSamples, Set=='MAVOGA Study 2', select=c( Relaxed, Mixed, Tense))
dsNET
fisher.test(dsNET,alternative="two.sided",,workspace=2e9)

dsNET = subset(dsSamples, Set=='MAVOGA Total', select=c( Relaxed, Mixed, Tense))
dsNET
fisher.test(dsNET,alternative="two.sided",,workspace=2e9)

dsNET = subset(dsSamples, Set=='Meeting Democracy', select=c( Relaxed, Mixed, Tense))
dsNET
fisher.test(dsNET,alternative="two.sided",,workspace=2e9)


