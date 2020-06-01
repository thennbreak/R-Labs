Binomial Distribution: A soft introduction to binomial distribution with example

Defintions:
  - Probability Mass Function (PMF): Probability over a discrete set of outcomes, which can be represented as a table or histogram
  - Cumulative Distribution Function (CDF): A function that gives the probability that a random variable is less than or equal to a specified value
  - Binomial PMF: Number of "successes" in n "trails"
  
Helpful Function in R for Distribution:
  - dbinom: "d-function" the density (mass) of the distribution
  - pbinom: "p-function" the CDFs of the distribution
  - qbinom: "q-function" the quantiles of the distribution (x-values) for a given cumulative probability (p-value)
  - rbinom: "r-functions" gives a random sample from the distribution

**Note: p-functions and q-functions are inverses of each other**

Example for Binomial Distribution:
Using data collected by Besson, Taroni et al. suggest that about 36% of bills in general circulation in Europe contain traces of cocaine.
  1. What is the distribution of the number of European bills that contain traces of cocaine in a stack of 50?
  2. What is the approximate uncertainty in the count?
  3. How many contaminated bills do you expect to find?
  4. What is the probability of finding greater than 10 and less than or equal to 20 bills contaminated with cocaine?
  5. What is the probability that 13 bills or less contain traces of cocaine?
  6. What is the probability that more than 15 bills contain traces of cocaine?
  7. What is the probability that 15 or more bills contain traces of cocaine?
  
**RESULTS:**
  1. For this question please refer to the R-Plot-PMFbinom pdf to view the answer
  2. Standard Deviation = **3.394113 (not rounded)**
  3. Mean = **18**, which is accurately reflected in question 1's graph
  4. Probaility of finding more than 10 but less than or equal to 20 bills contaminated with cocaine = **76.00% (rounded)**
  5. Probability that 13 bills or less contain traces of cocaine = **9.03% (rounded)**
  6. Probability that more than 15 bills contain traces of cocaine = **76.72% (rounded)**
  7. Probability that 15 or more bills contain traces of cocaine = **84.91% (rounded)**
  
**Observations:**

From question 1 I can make the observation that the PMF closely resembles a normal distrubtion with a standard deviation of 3.394113.
  - 1st standard deviation above = mean(18) + standard deviation(3.394113) = 21.394113
  - 2nd standard deviation above = mean(18) + standard deviation(3.394113)*2 = 24.788226
  - 3rd standard deviation above = mean(18) + standard deviation(3.94113)*3 = 29.82339
  
To find the three standard deviations below, simply change the addition sign to a subtraction sign.  I can conclude that the chance of finding a single bill contaminated with cocaine from the sample of 50 is very likely because finding zero bills contaminated with cocaine lies over three standard deviations below the mean, which does not statiscally rule out the occurance, rather making it improbable.  
  
