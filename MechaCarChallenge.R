

##Deliverable 1:

library(dplyr)
library(tidyverse)

##MechaCar <- read.csv(file='MechaCar_mpg.csv', check.names= F, stringsAsFactors= F)

lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data = MechaCar_mpg) #generate multiple linear regression model

summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data = MechaCar_mpg)) #generate summary statistics


##Deliverable 2:
  
##Suspension <- read.csv(file='Suspension_coil.csv',check.names=F,stringsAsFactors = F)

total_summary<-Suspension_Coil%>% summarize(mean=mean(PSI),median=median(PSI),sd=sd(PSI),variance=var(PSI))

lot_summary<-Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(mean=mean(PSI),median=median(PSI),sd=sd(PSI),variance=var(PSI)) #create summary table

##Deliverable 3:

##part 1- t-test that compares all manufacturing lots against mean PSI of the population :

t.test((Suspension_Coil$PSI),mu = 1500)

## part 2-t-test that compare each manufacturing lot against mean PSI of the population:
Lot1<- t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot1")$PSI,mu=1500)
Lot2<- t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot2")$PSI,mu=1500)
Lot3<- t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot3")$PSI,mu=1500)
