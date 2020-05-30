In lab 2 I decided to do an ANOVA example.  ANOVAs are great for analysis of variance of two or more statistics to compare, where hypothesis testing is great for cases of comparing two statistics.  It is important to note that when using ANOVA the statistics to be compared must all be of the same type (i.e means).  The goal of this example is to estbalish the basic use for ANOVA testing and how to understand the output.

Definitions:
  - Experiment: understand how inputs(explanatory variables) affect outputs(responses)
  - Treatments: input variables
    - Discrete factors with finite number of levels
      - Factors: collection of treatments
      - Levels: individual treatment
     - Example: "gun" is a factor with levels: remmington, stevens, etc.
  - Mean Squared Treatment Deviations(MSB): mean between treatments or variation between treatments
  - Mean Squared Deviation within Treatments(MSW)
  - F-statistic: the ratio of MSB to MSW
  - Degrees of Freedom: the number of independent pieces of information that went into calculating the estimate
    - In math it is common to define the number of items in a set using "n".  Degrees of Freedom = n - 1
  - **ANOVA assumes variance is approximately equal**
<a/>

The data being used will be of gun shot residue(GSR) area.  I will be using an ANOVA to test for evidence of a sighnificant difference between at least one of the treatment means.
  - "Range" is the factor with levels which are the distance from target (10, 20, 30, etc.)

After running the code outputted is the analysis of variance table where data can be extracted and conclusions can be made:
**Analysis of Variance Table**

                     Df Sum Sq Mean Sq F value    Pr(>F)    
          lbl.treat  4 933.88 233.469  62.543 < 2.2e-16 ***
          Residuals 56 209.04   3.733

The analysis of variance outputs 5 different numbers which include, degrees of freedom, sum squares, mean sum squares, F-statistic, and the p-value.  The first row of values are the numbers for the treatments while the second row is the error.  
  - If the p-value is less than or equal to alpha, the differences between some of the means are statistically significant 
      - I would reject the null hypothesis and conclude that not all of population means are equal.  
  - If the p-value is strictly greater than alpha the difference between the means are not statistically significant.
      - I would not have enough evidence to reject the null hypothesis that the population means are all equal.
In the case of this example the p-value is 2.2e^-16 which is less than .05 which we get from using a 95% confidence interval for the mean of the group.  **I can reject the null hypothesis and conclude that some of the population means are different.**
  
  
