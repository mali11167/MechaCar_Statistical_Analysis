# MechaCar_Statistical_Analysis
## Linear Regression To Predict
In this deliverable we calculated the linear regression on MechaCars data set. Below is the result we found:

![Linear Regression](https://user-images.githubusercontent.com/91965321/152913635-ca47ffd8-5865-4edf-8128-12a024ceecad.PNG)

According to our analysis the variables or coefficients that provided a non-random amount of variance to the mpg values in the dataset
were vehicle weight, spoiler angle and ground clearance. These are all negative values and have no relation. According to the dataset our
slope is also very close to zero which means the variables are said to have no linear relationship (or a very weak linear relationship).This 
means that there is no correlation, or relationship, between the variables.
I don't think that linear model predict mpg of MechaCar prototypes effectively as the only variable that shows relation with the mpg is AWD. There
are too many variables that have no relationship in regards to mpg.
## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch.
Below is our result for the the total summary:

![Total summary](https://user-images.githubusercontent.com/91965321/152914638-1b5fd1af-ac10-4bdb-8a63-f81544a76705.PNG)

Below is the result for the lot summary:

![Lot summary](https://user-images.githubusercontent.com/91965321/152914709-409397eb-87b6-4600-bf99-de22b3b708e0.PNG)

According to the data above we see that the variance of suspension coil did not exceed in Lot 1 and Lot 2 but it did exceed in Lot 3. 
The current manufacturing data meet this design specification for Lot 1 and Lot 2 but not for Lot 3.

## T-Tests on Suspension Coils
We performed the t test on all lots. Below is out findings:
![One sample](https://user-images.githubusercontent.com/91965321/152915302-5bf55e56-7955-4430-89d3-6cb505b3d67a.PNG)
This data shows 95% confidence interval which is a range of values that you can be 95% certain contains the true mean of the population.
We then performed t test on lots individually. First is Lot 1:
![Lot 1](https://user-images.githubusercontent.com/91965321/152915676-8f52bc78-eb1e-4717-8ac5-74eaf6236699.PNG)
Lot 2:
![Lot 2](https://user-images.githubusercontent.com/91965321/152915698-ffaebfd7-0f3e-4de7-ab84-d344fdeced98.PNG)
Lot 3:
![Lot 3](https://user-images.githubusercontent.com/91965321/152915719-c64d31f6-f5d9-4103-9662-3d4620e5d919.PNG)

This analysis shows us that all three lots had the confidence interval of 95% which means it contains the true mean of the population.

## Study Design: MechaCar vs Competition.
I think MechaCar can compete against performance of vehicles from other competitors in the following criteria:
* The car should be fuel efficient as fuel prices are getting expensive so this will attract buyers.
* Cost of the car so majority class of people can afford it.
* Maintenance as to that should be cost effective.
* Should have good safety features.
* Should be decent size. 
 The variables that would not matter with majority of the consumer are horse power or what area they are living as car is needed wherever you are.
 ## Null Hypothesis
 My null hypothesis will be that the sales of the car depends on fuel efficiency, cost, maintenance and safety.
 I would test my null hypothesis with Multiple Linear Regression and the t- test which which show me if the varibales have any relation. It will show 
 if the slope is not zero as that would mean there is no relation between the varaibles.
 I think my null hypothesis will be true and will not be rejected as to succeed with the competitors we need all the factors to be corelated and my hypohtesis
 will proof that they are.
 


