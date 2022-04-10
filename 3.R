#No 3
#a
x = 6
r = 4.5
  dpois(x, r)

#b
set.seed(0)
n = 365
x = 6
r = 4.5
  hist(rpois(n ,r), main = 'Histogram Kelahiran')
  y = (rpois(n, r) == x)
  mean(y)

#c
#Hasil dari soal a dan b tidak terpaut jauh

#d
r = 4.5
x = 6
miu = varian = r
  paste("Nilai Rataan dan Varian adalah ", r)
  