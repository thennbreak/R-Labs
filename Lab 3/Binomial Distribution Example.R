p = .36 #percent of bills in general circulation that contain traces of cocaine

#*****Question 1*****
n = 50
x = seq(from = 0, to = 40)#x-axis range 0 to 40
pmf = dbinom(x, size = n, prob = p)#d-function, where x is vector of quantiles, size is number of trails
                                   #and prob is the probability of success on each trail
plot(x, pmf, typ = "h",#creates the PMF for the data where h is for "histogram" like(or 'high-density') vertical lines
      ylab = "Density", main = "PMF for Example")

#*****Question 2*****
sigma = sqrt(n*p*(1-p))#approximate uncertainty in the count, represented by sigma (standard deviation)
sigma

#*****Question 3*****
mean = n*p#finding the expected amount of bills to be contaminated with cocaine
mean

#*****Question 4*****
pbinom(20, size = n, prob = p) - pbinom(10, size = n, prob = p)
#p-function, where 20 and 10 are vecotrs of quantiles, size is again the number of trails,
#and prob is the probability of success on each trail

#*****Question 5*****
pbinom(13, size = n, prob = p)

#*****Question 6*****
prev = 1 - pbinom(15, size = n, prob = p)#what is the probability that 16 or more bills contain traces of cocaine
prev

#*****Question 7*****
dbinom(15, size = n, prob = p) + (prev)#what is the probability that 15 or more bills contain traces of cocaine
