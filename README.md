# MechaCar_Statistical_Analysis

Attached is a proposal for a statistical study for AutosRUs’ newest prototype. The MechaCar is suffering from production troubles that are blocking the manufacturing team’s progress. Through using R we will analyze and review the production data and will provide the following Deleiverables:

Deliverable 1: Linear Regression to Predict MPG

Deliverable 2: Summary Statistics on Suspension Coils

Deliverable 3: T-Test on Suspension Coils

Deliverable 4: Design a Study Comparing the MechaCar to the Competition

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

A t-test was performed to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.Please refer to the following results:

* **t-test that compares all manufacturing lots against mean PSI of the population**

![name-of-you-image](https://github.com/Asmaamkawi/MechaCar_Statistical_Analysis/blob/main/Deliverable%203-Part%201.PNG)


From the results displayed above  it is evident that the sample mean is 1497.78 that looks similar to the mean of the total lots summary. the p-Value is 0.06028, which is higher than the significance level of 0.05 and therefore there is no evidence to rejecte the null hypothesis.

* **t-tests that compare each manufacturing lot against mean PSI of the population**

![name-of-you-image](https://github.com/Asmaamkawi/MechaCar_Statistical_Analysis/blob/main/Deliverable%203_Part%202_Lot%201.PNG)

![name-of-you-image](https://github.com/Asmaamkawi/MechaCar_Statistical_Analysis/blob/main/Deliverable%203_Part%202_Lot%202.PNG)

![name-of-you-image](https://github.com/Asmaamkawi/MechaCar_Statistical_Analysis/blob/main/Deliverable%203_Part%202_Lot%203.PNG)


While looking at the results for each manufacturing lot, Lot 1 shows that the P _value is 1 and Lot 2 P_value is 0.607 which are higher than the significance level of 0.05 and therefore there is no evidence to reject the null hypothesis and this means the result conclude that there are no statistically significant difference between the mean and the 2 groups(lot 1,2). However, in regards to Lot 3, it shows a P_value of 0.046 which is lower than the signifigince level of the 0.05. The result reveal that the sample mean and the population mean are statistically significant.

## Study Design: MechaCar vs Competition


