x = c(49.9996,49.9994,49.9993, 
      49.9996,49.9995,49.9995, 
      49.9995,49.9994,49.9995, 
      49.9994)
B = 2000
y = sapply(1:B, function(i){mean(sample(x, size = length(x), replace = T))})
hist(y)
conf = .99
alpha = 1 - conf
quantile(y, probs = c(alpha/2, 1 - alpha/2))#two-sided 99%
conf2 = .95
alpha2 = 1 - conf2
quantile (y, probs = c(alpha2/2, 1 - alpha2/2))#two-sided 95%

sd(y)


