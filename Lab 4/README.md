Poisson Distribution: A soft introduction to poisson distribution with an example.

Definitions:
  - Probability Mass Function (PMF): Probability over a discrete set of outcomes, which can be represented as a table or displayed as a historgram
  - Poisson PMF: Do not know how many times an experiment will be performed but the average is known on how many times you get lambda
    - Lambda is the mean rate for occurrence of an "event" or "success"
  - Cumulative Distribution Function (CDF): A function that gives the probability that a random variable is less than or equal to a specified value
  
Helpful Functions in R for Poisson Distribution:
  - dpois: "d-function" the density (mass) of the distribution
  - ppois: "p-function" the CDFs of the distribution
  - qpois: "q-function" the quantiles of the distribution (x-values) for a given cumulative probability (p-value)
  - rpois: "r-functions" gives a random sample from the distribution

Example: A certain "user" of a social media site (may be a bot) posts at an average rate of about 4 posts per hour.
  1. What is the probability that more than 8 posts will be put up in the next hour?
  2. About how many posts can be expected in 24 hours?
  3. What is the probability of more than 50 and less than or equal to 100 posts appearing in 24 hours?
  4. What is the probability that 20 or fewer posts will appear in the next 8 hours?
  5. If the probability of at least 0 messages being received is 88%, up to how many messages could be received in the next hour?
  6. If the probability of at least 1 messages being received is 86%, up to how many messages could be received in the next hour?
  
 **Results:**
  1. Probability that more than 8 posts will be put up in the next hour = **2.14% (rounded)**
  2. Approximately **96** posts can be expected in 24 hours
  3. Probability that more than 50 and less than or equal to 100 posts appearing in 24 hours = **68.18% (rounded)**
  4. Probaility that 20 or fewer posts will appear in the next 8 hours = **1.60% (rounded)**
  5. **1** messages could be received in the next hour
  6.  Please refer to the table below:(Note the table will have rounded answers and for the exact numbers please refer to output.txt)
      |messages| probability| cumulativeProb|
      |---:    |---:        |---:           |
      |1       |  73.26%    |  73.26%       |
      |2       |  14.65%    |  21.98%       |
      |3       |  19.54%    |  41.52%       | 
      |4       |  19.54%    |  61.05%       |
      |5       |  15.63%    |  76.68%       |
      |6       |  10.42%    |  87.10%       |
      |7       |  5.95%     |  93.06%       |
      |8       |  2.98%     |  96.03%       |
      |9       |  1.32%     |  97.36%       |
      |10      |  .053%     |  97.88%       |
  

