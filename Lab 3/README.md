Binomial Distribution:
A soft introduction to binomial distribution with examples

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
