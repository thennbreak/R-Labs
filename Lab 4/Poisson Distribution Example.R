#*****Question 1*****
ans1 = 1 - ppois(q = 8, lambda = 4)#where q is the vecotr of quantiles and lambda is the mean
ans1

#*****Question 2*****
poissonMean = 24*4 #simple mean for a 24 hour period
poissonMean

#*****Question 3*****
ppois(q = 100, lambda = poissonMean) - ppois(q = 50, lambda = poissonMean)


#*****Question 4*****
ppois(q = 20, lambda = 32)#lambda is 32 in the case because 8 hours of a 24 hour day is 1/3 and 1/3 of 96 is 32

#*****Question 5*****
qpois(p = .088, lambda = 4)#where p is the vector of probabilities

#*****Question 6*****
messages = 1:10 #number of messages received
probability = dpois(x = messages, lambda = 4)#probabiliy for 1 to 10 messages
cumulativeProb = cumsum(probability)#Cumulative probability from 1 to 10 messages
cbind(messages, probability, cumulativeProb)#creates a visual table