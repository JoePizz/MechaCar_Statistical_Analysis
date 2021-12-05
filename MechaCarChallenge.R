library(dplyr) #Load the dplyr package

MPG_Table <- read.csv(file='Mechacar_mpg.csv')

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MPG_Table)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MPG_Table))


summary(lm(qsec ~ mpg + disp + drat + wt + hp, data = mtcars))

Coil_Table <- read.csv(file='Suspension_Coil.csv')

total_summary <- Coil_Table %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI),SD_PSI=sd(PSI))

lot_summary <- Coil_Table %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI),SD_PSI=sd(PSI), .groups = 'keep')