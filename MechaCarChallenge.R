library(dplyr)
MechaCar_mpg_csv <- read.csv("MechaCar_mpg.csv")
head(MechaCar_mpg_csv)
colnames(MechaCar_mpg_csv)
lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = MechaCar_mpg_csv)
?lm()
summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = MechaCar_mpg_csv))

Suspension_Coil_csv <- read.csv("Suspension_Coil.csv")
colnames(Suspension_Coil_csv)
total_summary <- Suspension_Coil_csv %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
total_summary 

lot_summary <- Suspension_Coil_csv %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI),.groups = 'keep')
lot_summary                                                                                                   


?t.test()
t.test(Suspension_Coil_csv$PSI,mu=mean(Suspension_Coil_csv$PSI))
testlot1 = t.test(subset(Suspension_Coil_csv$PSI,Suspension_Coil_csv$Manufacturing_Lot == "Lot1",mu=mean(Suspension_Coil_csv$PSI)))
testlot2 = t.test(subset(Suspension_Coil_csv$PSI,Suspension_Coil_csv$Manufacturing_Lot == "Lot2",mu=mean(Suspension_Coil_csv$PSI)))
testlot3 = t.test(subset(Suspension_Coil_csv$PSI,Suspension_Coil_csv$Manufacturing_Lot == "Lot3",mu=mean(Suspension_Coil_csv$PSI)))

testlot1
testlot2
testlot3
