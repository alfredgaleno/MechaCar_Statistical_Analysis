# MechaCar_Statistical_Analysis

## Overview
In this analysis we assessed the statistical results of cars tested  for suspension function and fuel efficiency. Using Rstudio we used linear regression to predict vehicle MPG. We also used summary statistic to determine suspension coil data and then used t-tests to determine if the produced coils performed as expected.

## Linear Regression to Predict MPG
The Summary Statsitics for the MPG data can be seen below.

![image](https://user-images.githubusercontent.com/91395269/159823971-e3cf1963-6a8b-4c7a-a73d-390d2de0b70c.png)


The variables that were significant influencers on mpg were the vehicle length and the ground clearance. Weight also had some effect but was not as significant.
In the model the slope is not considered to be zero. This is becasue for multiple factors there was a positive correlation for the significant variables.
Based on the p-value for the model that is less than .05 (significance level) it would appear the model does predict a relationship between some of the variables and the predicted mpg.


## Summary Statistics on Suspension Coils
The summary statistics for the coils al together and by lot can be seen below:

![image](https://user-images.githubusercontent.com/91395269/159827200-14be43e8-9fe4-4086-9332-2c182b96370b.png)

Coils by lot:
![image](https://user-images.githubusercontent.com/91395269/159827402-0f2c59fa-db59-4261-9582-75c8463f285a.png)


When analyzing the summary statistics seen aobve for the suspension coils, the variance is seen to be 62 PSI. This indicates that as a whole the coils do not vary over 100 PSI. However when broken into lots, Lot 3 has a high variance of 170PSi and would therefore not be fit for use.


## T-Tests on Suspension Coils
Based on the T-tests we can see that not all lots are statistically the same in regards to their suspension qualities.

When tested as a whole the coils do not have a true mean of 1500 PSI.
![image](https://user-images.githubusercontent.com/91395269/160699028-fbbd8abb-b64a-4d10-b127-2941401502f7.png)


In order to find which lot may be skewing the data we conducted T-tests on each lot and the results were as follows:

Lot 1:
![image](https://user-images.githubusercontent.com/91395269/160703065-96addce8-6ee0-4a03-8dcf-3098c57ee115.png)


Lot 2:
![image](https://user-images.githubusercontent.com/91395269/160703146-04e9961e-9670-49c0-b151-a5daff54ef4a.png)


Lot 3:
![image](https://user-images.githubusercontent.com/91395269/160703224-edd020a6-21b8-4eed-95e9-ad22b4737ab2.png)


As seen in the T-Tests for each lot, Lot 3 has a P-value that falls below the threshold of .05 which indicates it is significantly different from the mean of 1500 PSI. Lot 1 and Lot 2 are not siginificantly different from the mean of 1500 PSI. 


## Study Design: MechaCar vs Competition

A study that could be done on MechaCar and it's competition is around the reliability of MechaCar's vehicles against the competition. Based on competition research and MechCar's own data they could assess their vehicle's reliability score based on mean time between failures. This could then also have a maintenance cost associated with it and those metrics can be compared to the competitions.

The null hypothesis for the study would be that MechaCar's maintenance cost's are statistically lower than the competition. The alternative hypothesis would be that maintenance costs are not statistically different from the competition.

We would run the T-tests on the data from MechaCar compared to the average maintenance costs of the competition.

In order to run the test we would need statistical data for MechaCar's maintenance costs with a large sample size and would also need the same for multiple competitors.

This information would give us what we need to test the data and see if MechaCar has a superior reliability compared to their competition.
