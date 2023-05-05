#
# Calculate the probability density function for values of x in [0;10]
x <- seq(from = 0, to = 10, length.out = 200)
#
plot(x, dchisq(x, df = 1), type = "l",
     ylab = "Density", lwd = 2, col = 1, ylim = c(0, 0.6))
for(i in 2:6){
  lines(x, dchisq(x, df = i), col = i, lwd = 2)
}
title(expression("Probability density function of "))
#
legend(x = 8, y = 0.6, col = 1:6, lty = 1, lwd = 2,
       legend = paste0("k = ", 1:6))
