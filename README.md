# MechaCar_Statistical_Analysis

**<p>Deliverable 1<p>**
**<p>## Linear Regression to Predict MPG<p>**
**<p>Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?<p>**
<p>-vehicle_length, ground_clearance both had a P value of less than 0.05. Thus contributing a low amount of random variance and gives us the confidence to reject the null hypothesis with each. The null hypothesis for this would be that vehicle_length and ground_clearance do not correlate to MPG.<p>
**<p>Is the slope of the linear model considered to be zero? Why or why not?<p>**
<p>-The slope of the linear model is not considered to be zero as there is a statistical correlation in the data. The coefficients for ground_clearance and vehicle_length are greater than one (.....
  
  
    
Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
-R Squared = 0.7149
-p-Value = 5.35e-11
Each of these metrics show that we can reject our null-hypothesis and that the data is not random.

**<p>## Summary Statistics<p>**
<p>Summary:<p>
<p>**The results in Lot1 and Lot2 appear to be very similar. The Mean PSI only differs by 0.2 and the Median PSI is the same. In Lot3 however the results appear to differ a little bit. The Mean_PSI and Median_PSI is lower than the other 2 lots and the Variance and Standard Deviation are much higher than the other 2 Lots. I would look into Lot3 as there is a chance that an error could have occurred.<p>
<p>-The limit of 100 pounds per square inch variance is not met in Lot3 but it is met in Lot1 and Lot2. It would be worth while to investigate what happened during the production of the Lot3 vehicles as the results data appear to be quite different from that of Lot1 and Lot2.<p>

**<p>## T-Tests on Suspension Coils<p>**
<p>The P-Value for Lot1 is 1 and the P-Value for Lot2 is 0.607. As each of these are much higher than our significance level of 0.05 we are therefore unable to reject the null-hypothesis.<p>
<p>Therefore, the we state that the mean of Lot1 and the mean of 1500 are statistically similar and the mean of Lot2 and the mean of 1500 are statistically similar.
Additionally, this makes sense as the mean of Lot1 is 1500 and the mean of Lot2 is 1500.20.<p>

<p>However, we can see from our T-Test that Lot3 has a significance level of 0.042. This means that we can confidently reject the null-hypothesis and state that there is a difference in the mean of 1500 and the mean of Lot3.<p>


**<p>## Study Design: Mechacar vs Competition<p>**
**<p>Quantifying How MechaCar Performs Against the Competition<p>**
<p>To compare the MechaCar to the competition we can look at factors such as: Highway and City Fuel efficiency, maintenance costs, durability (projection of how long the vehicle will last), horse power and the fuel tank.<p>
<p>Customers will want to see an in depth analysis of how the car drives, how much the car will cost them to maintain in the coming years, as well as how long the car will last them for.<p>

<p>What metric or metrics are you going to test?<p>
<p>-MechaCar can be measured against the competition by comparing Highway and City Fuel efficiency, maintenance costs, durability (projection of how long the vehicle will last), horse power and the fuel tank.<p>

<p>What is the null hypothesis or alternative hypothesis?<p>
<p>-The null hypothesis of this analysis would be: The Mechacar's key performance metrics are lower than the competition's.<p>
<p>-The alternative hypothesis would be that: The Mechacar's key performance metrics are on-par with the competition's<p>
<p>What statistical test would you use to test the hypothesis? And why?<p>
<p>-Similar to what we did with each of the lots, a one sample t-test comparing the industry average to the MechaCar and the competitors' models will help to show us how well the MechaCar performs compared to the competition.<p>
**<p>What data is needed to run the statistical test?<p>**
<p>You will need data of the other comparable cars. It will also be necessary that the data includes the metrics above that we are interested in analyzing. On top of this to ensure that the data is fair, we will need data of more recent models of cars. Putting in models from previous years that did not have the available technology that we have now may skew the data unfairly for the competition.<p>
