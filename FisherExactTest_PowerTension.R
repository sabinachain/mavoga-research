dsSamples = read.csv("OutcomeTensionDetail.csv")
dsSamples
dsSMD = subset(dsSamples, Set=='MAVOGA Study 1' | Set=='Meeting Democracy', select=c(NP_Relaxed, NP_Mixed, NP_Tense, SP_Relaxed, SP_Mixed, SP_Tense, NT_Relaxed, NT_Mixed, NT_Tense, MV_Relaxed, MV_Mixed, MV_Tense, U_Relaxed, U_Mixed, U_Tense))
dsSMD
fisher.test(dsSMD,alternative="two.sided",,workspace=2e9)
dsSMD = subset(dsSamples, Set=='MAVOGA Study 2' | Set=='Meeting Democracy', select=c(NP_Relaxed, NP_Mixed, NP_Tense, SP_Relaxed, SP_Mixed, SP_Tense, NT_Relaxed, NT_Mixed, NT_Tense, MV_Relaxed, MV_Mixed, MV_Tense, U_Relaxed, U_Mixed, U_Tense))
dsSMD
fisher.test(dsSMD,alternative="two.sided",,workspace=2e9)
dsSMD = subset(dsSamples, Set=='MAVOGA Study 1' | Set=='MAVOGA Study 2', select=c(NP_Relaxed, NP_Mixed, NP_Tense, SP_Relaxed, SP_Mixed, SP_Tense, NT_Relaxed, NT_Mixed, NT_Tense, MV_Relaxed, MV_Mixed, MV_Tense, U_Relaxed, U_Mixed, U_Tense))
dsSMD
fisher.test(dsSMD,alternative="two.sided",,workspace=2e9)
dsSMD = subset(dsSamples, Set=='MAVOGA Total' | Set=='Meeting Democracy', select=c(NP_Relaxed, NP_Mixed, NP_Tense, SP_Relaxed, SP_Mixed, SP_Tense, NT_Relaxed, NT_Mixed, NT_Tense, MV_Relaxed, MV_Mixed, MV_Tense, U_Relaxed, U_Mixed, U_Tense))
fisher.test(dsSMD,alternative="two.sided",,workspace=2e9)

