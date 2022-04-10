#No 6
#a
data = 100
mean = 50
sd = 8

x  = rnorm(data,mean,sd)
rerata = mean(x)
x1 = floor(rerata)
x2 = x1+1

result = (x - mean)/8
plot(result)

#b
data = 100
mean = 50
sd = 8

hist(rnorm(data, mean, sd), breaks = 50, main="5025201068_Ravin Pradhitya_F_DNhistogram")

#c
miu = (sd)^2
paste("Varian tersebut adalah ", miu)