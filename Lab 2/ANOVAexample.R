#Data (responses)
y10 = c(2.60, 3.35, 3.33, 3.06, 3.38, 3.85, 3.01, 3.02, 3.29, 3.00, 3.20, 3.11)#10 feet from target
y20 = c(6.84, 6.32, 6.96, 5.85, 5.95, 6.29, 5.57, 5.00, 5.42, 5.73, 5.29, 5.10)#20 feet from target
y30 = c(6.51, 6.72, 8.24, 7.38, 9.84, 9.42, 8.09, 6.80, 7.95, 8.62, 8.41, 8.62, 9.23)#30 feet from target
y40 = c(10.28, 11.47, 14.10, 12.54, 16.13, 11.03, 10.81, 10.19, 13.01, 11.17, 11.33,   9.35)#40 feet from target
y50 = c(11.80, 13.74,   5.18, 20.13, 16.94, 14.09, 16.07, 14.90, 17.47, 14.21, 13.13, 11.93)#50 feet from target
y = c(y10, y20, y30, y40, y50)

#Treatment labels for each data point
lbl.treat = factor(c(
            rep(10, length(y10)),
            rep(20, length(y20)),
            rep(30, length(y30)),
            rep(40, length(y40)),
            rep(50, length(y50)))
)
lbl.treat

#Take a look at the data first
m = mean(y)#Grand average
m.treat = c(#Treatment averages
          mean(y10),
          mean(y20),
          mean(y30),
          mean(y40),
          mean(y50)
)

c(m, m.treat)

boxplot(y ~ lbl.treat, range = 0) #Box plot
points(1:5, m.treat, pch = 16, col = "red")
abline(a = m, b = 0)

bfit = lm(y ~ lbl.treat)
anova(bfit)

