#save first the files ModeOfDecisionSum.csv, TensionSum.csv, TypeOfPowerSum.csv in current working directory
#load CSV format file.
dsSamples = read.csv("~/Desktop/RCalcs/TypeOfPowerSum.csv")
dsSamples
#select only 'MAVOGA Total' or 'Meeting Democracy' data.
dsSMD = subset(dsSamples, Set=='MAVOGA Total' | Set=='Meeting Democracy', select=c(Hard.Power.Clearly.Prevailing, Rather.Hard.Power, Rather.Soft.Power, Soft.Power.Clearly.Prevailing))
chisq.test(dsSMD) 
#
dsSamples = read.csv("~/Desktop/RCalcs/ModeOfDecisionSum.csv")

dsSamples
dsSMD = subset(dsSamples, Set=='MAVOGA Total' | Set=='Meeting Democracy', select=c(Straw.Poll, Nodding.Tacit.Agreement, Majority.Vote, Unanimity))
chisq.test(dsSMD) 
#
dsSamples = read.csv("~/Desktop/RCalcs/TensionSum.csv")
dsSamples
dsSMD = subset(dsSamples, Set=='MAVOGA Total' | Set=='Meeting Democracy', select=c(Relaxed, Mixed, Tense))
chisq.test(dsSMD) 
clea)
