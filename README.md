# MechaCar_Statistical_Analysis

**Deliverable 1**
## Linear Regression to Predict MPG
Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
-vehicle_length, ground_clearance both had a P value of less than 0.05. Thus contributing a low amount of random variance and gives us the confidence to reject the null hypothesis with each. The null hypothesis for this would be that vehicle_length and ground_clearance do not correlate to MPG.
Is the slope of the linear model considered to be zero? Why or why not?
-The slope of the linear model is not considered to be zero as there is a statistical correlation in the data. The coefficients for ground_clearance and vehicle_length are greater than one (
Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
-R Squared = 0.7149
-p-Value = 5.35e-11
Each of these metrics show that we can reject our null-hypothesis and that the data is not random.
-


**## Summary Statistics**
Summary:
The results in Lot1 and Lot2 appear to be very similar. The Mean PSI only differs by 0.2 and the Median PSI is the same. In Lot3 however the results appear to differ a little bit. The Mean_PSI and Median_PSI is lower than the other 2 lots and the Variance and Standard Deviation are much higher than the other 2 Lots. I would look into Lot3 as there is a chance that an error could have occurred.




In your README, create a subheading, ## Linear Regression to Predict MPG, and write a short summary using a screenshot of the output from the linear regression, and address the following questions:

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Is the slope of the linear model considered to be zero? Why or why not?
Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
