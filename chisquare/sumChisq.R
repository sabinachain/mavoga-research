#save first the files ModeOfDecisionSum.csv, TensionSum.csv, TypeOfPowerSum.csv in current working directory
#load CSV format file.
dsSamples = read.csv("TypeOfPowerSum.csv")
dsSamples

#select only 'MAVOGA Study1' or 'Meeting Democracy' data.
dsSMD = subset(dsSamples, Set=='MAVOGA Study 1' | Set=='Meeting Democracy', select=c(Hard.Power.Clearly.Prevailing, Rather.Hard.Power, Rather.Soft.Power, Soft.Power.Clearly.Prevailing))
dsSMD
chisq.test(dsSMD)
#select only 'MAVOGA Study2' or 'Meeting Democracy' data.
dsSMD = subset(dsSamples, Set=='MAVOGA Study 2' | Set=='Meeting Democracy', select=c(Hard.Power.Clearly.Prevailing, Rather.Hard.Power, Rather.Soft.Power, Soft.Power.Clearly.Prevailing))
dsSMD
chisq.test(dsSMD)
#select only 'MAVOGA Total' or 'Meeting Democracy' data.
dsSMD = subset(dsSamples, Set=='MAVOGA Total' | Set=='Meeting Democracy', select=c(Hard.Power.Clearly.Prevailing, Rather.Hard.Power, Rather.Soft.Power, Soft.Power.Clearly.Prevailing))
dsSMD
chisq.test(dsSMD) 
#
dsSamples = read.csv("ModeOfDecisionSum.csv")
dsSamples

dsSMD = subset(dsSamples, Set=='MAVOGA Study 1' | Set=='Meeting Democracy', select=c(Straw.Poll, Nodding.Tacit.Agreement, Majority.Vote, Unanimity))
dsSMD
chisq.test(dsSMD) 

dsSMD = subset(dsSamples, Set=='MAVOGA Study 2' | Set=='Meeting Democracy', select=c(Straw.Poll, Nodding.Tacit.Agreement, Majority.Vote, Unanimity))
dsSMD
chisq.test(dsSMD) 

dsSMD = subset(dsSamples, Set=='MAVOGA Total' | Set=='Meeting Democracy', select=c(Straw.Poll, Nodding.Tacit.Agreement, Majority.Vote, Unanimity))
dsSMD
chisq.test(dsSMD) 
#
dsSamples = read.csv("TensionSum.csv")
dsSamples
dsSMD = subset(dsSamples, Set=='MAVOGA Study 1' | Set=='Meeting Democracy', select=c(Relaxed, Mixed, Tense))
dsSMD
chisq.test(dsSMD) 

dsSMD = subset(dsSamples, Set=='MAVOGA Study 2' | Set=='Meeting Democracy', select=c(Relaxed, Mixed, Tense))
dsSMD
chisq.test(dsSMD) 

dsSMD = subset(dsSamples, Set=='MAVOGA Total' | Set=='Meeting Democracy', select=c(Relaxed, Mixed, Tense))
dsSMD
chisq.test(dsSMD) 


