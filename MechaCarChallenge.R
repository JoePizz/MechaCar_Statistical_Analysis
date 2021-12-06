library(dplyr) #Load the dplyr package

MPG_Table <- read.csv(file='Mechacar_mpg.csv')

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MPG_Table)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MPG_Table))


summary(lm(qsec ~ mpg + disp + drat + wt + hp, data = mtcars))

Coil_Table <- read.csv(file='Suspension_Coil.csv')

total_summary <- Coil_Table %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI),SD_PSI=sd(PSI)) #Summarize the PSI column with the measures of central tendency

lot_summary <- Coil_Table %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI),SD_PSI=sd(PSI), .groups = 'keep') #Group the Manufacturing Lot column and summarize each group

t.test(Coil_Table$PSI,mu= 1500)
  
filter_summary1 <- subset(Coil_Table, Manufacturing_Lot == 'Lot1')

filter_summary2 <- subset(Coil_Table, Manufacturing_Lot == 'Lot2')

filter_summary3 <- subset(Coil_Table, Manufacturing_Lot == 'Lot3')

t.test(filter_summary1$PSI,mu=1500)
t.test(filter_summary2$PSI,mu=1500)
t.test(filter_summary3$PSI,mu=1500)