

##Deliverable 1:

library(dplyr)
library(tidyverse)

MechaCar <- read.csv(file='MechaCar_mpg.csv', check.names= F, stringsAsFactors= F)

lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data = MechaCar_mpg) #generate multiple linear regression model

summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data = MechaCar_mpg)) #generate summary statistics


##Deliverable 2:
  
Suspension <- read.csv(file='Suspension_coil.csv',check.names=F,stringsAsFactors = F)

total_summary<-Suspension_Coil%>% summarize(mean=mean(PSI),median=median(PSI),sd=sd(PSI),variance=var(PSI))

lot_summary<-Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(mean=mean(PSI),median=median(PSI),sd=sd(PSI),variance=var(PSI)) #create summary table

##Deliverable 3:

t.test(Suspension_Coil$PSI, mu = 1.500,conf=0.95,alternative="greater",paired=FALSE)


