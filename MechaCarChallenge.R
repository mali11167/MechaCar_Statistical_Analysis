library(dplyr)
mecha_car <- read.csv('MechaCar_mpg.csv') #import dataset
lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,data=mecha_car) #generate multiple linear regression model
summary(lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,data=mecha_car))#generate summary statistics
# Read in the csv file
suspension_data <- read.csv("Suspension_Coil.csv",stringsAsFactors = F, check.names = F)

# Create the Total Summary
total_summary <- suspension_data %>% 
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))


# Create the Summary By Lot
lot_summary <- suspension_data %>% group_by(Manufacturing_Lot) %>% 
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep')
# T Test
t.test(suspension_data$PSI,mu = 1500)
# Three Scripts
t.test(subset(suspension_data,Manufacturing_Lot=='Lot1')$PSI,mu = 1500)
t.test(subset(suspension_data,Manufacturing_Lot=='Lot2')$PSI,mu = 1500)
t.test(subset(suspension_data,Manufacturing_Lot=='Lot3')$PSI,mu = 1500)       
