# No 1
#a
x = 3
p = 0.2
dgeom (x, p)

#b
data = 10000
p = 0.2
x = 3
  mean(rgeom(data, p) == x)

#c
#Hasil perhitungan di soal a dan b tidak terpaut jauh.
#a = 0.1024, b = 0.1043
  
#d
set.seed(0)
hist(
  rgeom(x, prob),
  main="Histogram Vaksinasi",
  xlab="x"
)

#e
miu = 1/p
paste("Nilai rataan tersebut adalah ", miu)

varian = (1-p)/p^2
paste("Nilai varian tersebut adalah ", varian)