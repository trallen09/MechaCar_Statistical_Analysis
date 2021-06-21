# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  - Coefficients:
     (Intercept)    vehicle_length    vehicle_weight     spoiler_angle  ground_clearance               AWD  
      -1.040e+02         6.267e+00         1.245e-03         6.877e-02         3.546e+00        -3.411e+00 
- Is the slope of the linear model considered to be zero? Why or why not? no because of many coefficients
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not? Yes, but there could be more data

## Summary Statistics on Suspension Coils
Total Summary
![totalsummary](https://github.com/trallen09/MechaCar_Statistical_Analysis/blob/main/total_summary.png)

Lot Summary
![lotsummary](https://github.com/trallen09/MechaCar_Statistical_Analysis/blob/main/lot_summary.png)

The data shows that the variance is 62 from the mean in total but Lots 1 and 2 fall within range. Lot 3 throws the group off.

## T-Tests on Suspension Coils

Ttest
![lotsummary](https://github.com/trallen09/MechaCar_Statistical_Analysis/blob/main/ttest.png)

Ttest Lot 1
![lotsummary](https://github.com/trallen09/MechaCar_Statistical_Analysis/blob/main/ttest1.png)

Ttest Lot 2
![lotsummary](https://github.com/trallen09/MechaCar_Statistical_Analysis/blob/main/ttest2.png)

Ttest Lot 3
![lotsummary](https://github.com/trallen09/MechaCar_Statistical_Analysis/blob/main/ttest3.png)


All P-values are greater than .05 besides lot 2 which can be rejected. 
