# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, were collected for each vehicle.Please find below a design of a linear model that predicts the mpg of MechaCar prototypes using several variables from the MechaCar_mpg.csv file.Please refer to the following results:


![name-of-you-image](https://github.com/Asmaamkawi/MechaCar_Statistical_Analysis/blob/main/Deliverable%201.PNG)

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

the variables that mosly unlikely to provide non random amount of variance to the mpg values in this dataset are the (Intercept), Vehicle_length & thhe ground_clearnce

* Is the slope of the linear model considered to be zero? Why or why not?

The p-value of our linear regression analysis is 5.35, which is smaller than the assumed significance level of 0.05%. Therefore, there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

the r-squared value is equal to 0.7, which means that roughly 70% of the variablilty of our dependent variable (mpg of MechaCar prototypes ) is explained using the linear regression model and this means that the model does predict the mpg of MechaCar prototypes effectively.


## Summary Statistics on Suspension Coils

From MechaCar Suspension_Coil.csv dataset, the weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots. Below, a summary statistics table was created to show the following:

* The suspension coil’s PSI continuous variable across all manufacturing lots
* The following PSI metrics for each lot: mean, median, variance, and standard deviation.

**Total summary dataframe that has the mean, median, variance, and standard deviation of the PSI for all manufacturing lots:**

![name-of-you-image](https://github.com/Asmaamkawi/MechaCar_Statistical_Analysis/blob/main/Deliverable%202%20total_summary.PNG)


**Lot summary dataframe that has the mean, median, variance, and standard deviation for each manufacturing lot:**

![name-of-you-image](https://github.com/Asmaamkawi/MechaCar_Statistical_Analysis/blob/main/Deliverable%202%20lot_summary.PNG)

* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The design specifications for the MechaCar suspension coils meets the variance of the suspension coils for all manufacturing lots in total and for lot 1 & 2 however in lot 3 the variance indicates 170.2 and therefore it does not meet the required specification.


## T-Tests on Suspension Coils
write a short summary here

* **t-test that compares all manufacturing lots against mean PSI of the population**

![name-of-you-image](__)


From here we can see the true mean of the sample is 1498.78, which we also saw in the summary statistics above. With a p-Value of 0.06, which is higher than the common significance level of 0.05, there is NOT enough evidence to support rejecting the null hypothesis. That is to say, the mean of all three of these manufacturing lots is statistically similar to the presumed population mean of 1500.


* **t-tests that compare each manufacturing lot against mean PSI of the population**

![name-of-you-image](__)


While looking at the results, Lot 1 sample actually has the true sample mean of 1500, again as we saw in the summary statistics above. With a p-Value of 1, clearly we cannot reject (i.e. accept) the null hypothesis that there is no statistical difference between the observed sample mean and the presumed population mean (1500).
Lot 2 has essentially the same outcome with a sample mean of 1500.02, a p-Value of 0.61; the null hypothesis cannot be rejected, and the sample mean and the population mean of 1500 are statistically similar.

However, Lot 3, not surprisingly is a different scenario. Here the sample mean is 1496.14 and the p-Value is 0.04, which is lower than the common significance level of 0.05. All indicating to reject the null hypothesis that this sample mean and the presumed population mean are not statistically different.


