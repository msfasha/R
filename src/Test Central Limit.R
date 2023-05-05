r <- runif(1000)

mm <- mean(sample(r,10))

for (i in 1:100)
{
  mm <- c(mm,mean(sample(r,10)))
}
 
print(mean(r))
print(mean(mm))

print(sd(r)/sqrt(10))
print(sd(mm))

hist(mm)