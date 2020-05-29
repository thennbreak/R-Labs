x = c(49.9996,49.9994,49.9993, 
      49.9996,49.9995,49.9995, 
      49.9995,49.9994,49.9995, 
      49.9994)
B = 2000
mass = sapply(1:B, function(i){mean(sample(x, size = length(x), replace = T))})
mu = mean(mass)
sdmass = sd(mass)

#Graphical Options Start#
h = hist(mass, col="black", border="white", xlab = "Mass in grams", main = "Methamphetamine Average Mass")
xfit = seq(min(mass), max(mass), length = 40)
yfit = dnorm(xfit, mean = mean(mass), sd = sd(mass))
yfit = yfit * diff(h$mids[1:2]) * length(mass)
lines(xfit, yfit, col="red", lwd=3)
#Graphical Options End#


conf = .99
alpha = 1 - conf
quantile(mass, probs = c(alpha/2, 1 - alpha/2))#two-sided
conf2 = .95
alpha2 = 1 - conf2
quantile (mass, probs = c(alpha2/2, 1 - alpha2/2))#two-sided
sd(mass)#bootstrap standard error estimate for the estimated mean
