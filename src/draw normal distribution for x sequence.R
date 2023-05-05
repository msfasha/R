scores = rnorm(100,75,1)
scores

pnorm(0)


x <- seq(from = -4, to = 4, length.out = 200)
plot(x, dnorm(x), type = "l",
     ylab = "Density", lwd = 4, col = 1, ylim = c(0, 0.6))

y <- dnorm(x)