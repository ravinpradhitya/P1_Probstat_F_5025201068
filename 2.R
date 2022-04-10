#No 2
#a
n = 20
p = 0.2
x = 4
  dbinom(x, n, p)

#b
set.seed(10)
n = 20
p = 0.2
x = 10000
  hist(rbinom(x, n, p), 
       xlab = "Data", ylab = "Frequency",
       main = "Grafik Histogram", col = 'blue')

#c
n = 20
p = 0.2
q = 4
r = 1 - q
miu = q * p 
  paste("Nilai Rataan adalah", miu)

varian = q * p * r
  paste("varian adalah ", varian)