library(tidyverse)
library(dpylr)

data <- read.csv("MechaCar_mpg.csv")

linreg <- lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data=data)

summary(linreg)


suspensionData <- read.csv("Suspension_Coil.csv")

total_summary<- suspensionData %>% 
  summarize(mean=mean(PSI),median=median(PSI),variance=var(PSI),sd=sd(PSI))

print(total_summary)


lot_summary <- suspensionData %>% group_by(Manufacturing_Lot) %>% 
  summarize(mean=mean(PSI),median=median(PSI),variance=var(PSI),sd=sd(PSI),Num_Vehicles=n(), .groups = 'keep') #create summary table with multiple columns
print(lot_summary)

suspension.ttest <- t.test(suspensionData$PSI, mu = 1500)
print(suspension.ttest)


suspension.ttestLot1 <- t.test(subset(suspensionData, Manufacturing_Lot == "Lot1")$PSI, mu = 1500)
print(suspension.ttestLot1)

suspension.ttestLot2 <- t.test(subset(suspensionData, Manufacturing_Lot == "Lot2")$PSI, mu = 1500)
print(suspension.ttestLot2)

suspension.ttestLot3 <- t.test(subset(suspensionData, Manufacturing_Lot == "Lot3")$PSI, mu = 1500)
print(suspension.ttestLot3)
