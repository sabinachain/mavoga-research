dsSamples = read.csv("NETExpected.csv")
dsSamples
dsNET = subset(dsSamples, Set=='MAVOGA Study 1' | Set=='MAVOGA Study 1 Expected', select=c(NotApplicable_Relaxed, NotApplicable_Mixed, NotApplicable_Tense, StrawPoll_Relaxed, StrawPoll_Mixed, StrawPoll_Tense, NoddingTA_Relaxed, NoddingTA_Mixed, NoddingTA_Tense, MajorityVote_Relaxed, MajorityVote_Mixed, MajorityVote_Tense, Unanimity_Relaxed, Unanimity_Mixed,  Unanimity_Tense))
dsNET
fisher.test(dsNET,alternative="two.sided",,workspace=2e9)
dsNET = subset(dsSamples, Set=='MAVOGA Study 2' | Set=='MAVOGA Study 2 Expected', select=c(NotApplicable_Relaxed, NotApplicable_Mixed, NotApplicable_Tense, StrawPoll_Relaxed, StrawPoll_Mixed, StrawPoll_Tense, NoddingTA_Relaxed, NoddingTA_Mixed, NoddingTA_Tense, MajorityVote_Relaxed, MajorityVote_Mixed, MajorityVote_Tense, Unanimity_Relaxed, Unanimity_Mixed,  Unanimity_Tense))
dsNET
fisher.test(dsNET,alternative="two.sided",,workspace=2e9)
dsNET = subset(dsSamples, Set=='MAVOGA Total' | Set=='MAVOGA Total Expected', select=c(NotApplicable_Relaxed, NotApplicable_Mixed, NotApplicable_Tense, StrawPoll_Relaxed, StrawPoll_Mixed, StrawPoll_Tense, NoddingTA_Relaxed, NoddingTA_Mixed, NoddingTA_Tense, MajorityVote_Relaxed, MajorityVote_Mixed, MajorityVote_Tense, Unanimity_Relaxed, Unanimity_Mixed,  Unanimity_Tense))
dsNET
fisher.test(dsNET,alternative="two.sided",,workspace=2e9)
