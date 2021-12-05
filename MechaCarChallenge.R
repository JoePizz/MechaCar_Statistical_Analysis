library(dplyr) #Load the dplyr package

MPG_Table <- read.csv(file='Mechacar_mpg.csv')

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MPG_Table)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MPG_Table))


summary(lm(qsec ~ mpg + disp + drat + wt + hp, data = mtcars))