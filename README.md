# MechaCar_Statistical_Analysis

## Overview
In this analysis we assessed the statistical results of cars tested  for suspension function and fuel efficiency. Using Rstudio we used linear regression to predict vehicle MPG. We also used summary statistic to determine suspension coil data and then used t-tests to determine if the produced coils performed as expected.

## Linear Regression to Predict MPG
The Summary Statsitics for the MPG data can be seen below.

![image](https://user-images.githubusercontent.com/91395269/159823971-e3cf1963-6a8b-4c7a-a73d-390d2de0b70c.png)


The variables that were significant influencers on mpg were the vehicle length and the ground clearance. Weight also had some effect but was not as significant.
In the model the slope is not considered to be zero. This is becasue for multiple factors there was a positive correlation for the significant variables.
Based on the p-value for the model that is less than .05 (significance level) it would appear the model does predict a relationship between some of the variables and the predicted mpg.

Is the slope of the linear model considered to be zero? Why or why not?
Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

## Summary Statistics on Suspension Coils
The summary statistics for the coils al together and by lot can be seen below:

![image](https://user-images.githubusercontent.com/91395269/159827200-14be43e8-9fe4-4086-9332-2c182b96370b.png)

Coils by lot:
![image](https://user-images.githubusercontent.com/91395269/159827402-0f2c59fa-db59-4261-9582-75c8463f285a.png)


When analyzing the summary statistics seen aobve for the suspension coils, the variance is seen to be 62 PSI. This indicates that as a whole the coils do not vary over 100 PSI. However when broken into lots, Lot 3 has a high variance of 170PSi and would therefore not be fit for use.

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

## T-Tests on Suspension Coils
Based on the T-tests we can see that 


## Study Design: MechaCar vs Competition

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?

