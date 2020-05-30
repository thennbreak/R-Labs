In lab 2 I decided to do an ANOVA example.  ANOVAs are great for analysis of variance of two or more statistics to compare, where hypothesis testing is great for cases of comparing two statistics.  It is important to note that when using ANOVA the statistics to be compared must all be of the same type (i.e means).  The goal of this example is to estbalish the basic use for ANOVA testing and how to understand the output.

Definitions:
  - Experiment: understand how inputs(explanatory variables) affect outputs(responses)
  - Treatments: input variables
  - Mean Squared Treatment Deviations(MSB): mean between treatments or variation between treatments
  - Mean Squared Deviation within Treatments(MSW)
  - F-statistic: the ratio of MSB to MSW
<a/>

The data being used will be of gun shot residue(GSR) area.  I will be using an ANOVA to test for evidence of a sighnificant difference between at least one of the treatment means.

After running the code outputted is the analysis of variance table where data can be extracted and conclusions can be made:
**Analysis of Variance Table**

          Df Sum Sq Mean Sq F value    Pr(>F)    
lbl.treat  4 933.88 233.469  62.543 < 2.2e-16 ***

Residuals 56 209.04   3.733
    
  
  
