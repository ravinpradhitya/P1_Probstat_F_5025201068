# P1_Probstat_F_5025201068
Ravin Pradhitya

1. Seorang penyurvei secara acak memilih orang-orang di jalan sampai dia bertemu dengan
seseorang yang menghadiri acara vaksinasi sebelumnya.

A.  Berapa peluang penyurvei bertemu x = 3 orang yang tidak menghadiri acara vaksinasi
sebelum keberhasilan pertama ketika p = 0,20 dari populasi menghadiri acara vaksinasi ?
(distribusi Geometrik)

```r
x = 3
p = 0.2
dgeom (x, p)
```

B. Mean Distribusi Geometrik dengan 10000 data random , prob = 0,20 dimana distribusi
geometrik acak tersebut X = 3 ( distribusi geometrik acak () == 3 )

```r
data = 10000
p = 0.2
x = 3
  mean(rgeom(data, p) == x)
```

C. Bandingkan Hasil poin a dan b , apa kesimpulan yang bisa didapatkan?

```
Hasil perhitungan di soal a dan b tidak terpaut jauh.
a = 0.1024, b = 0.1043
```

D. Histogram Distribusi Geometrik , Peluang X = 3 gagal Sebelum Sukses Pertama

```r
set.seed(0)
hist(
  rgeom(x, prob),
  main="Histogram Vaksinasi",
  xlab="x"
)
```

E. Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Geometrik.

```r
miu = 1/p
paste("Nilai rataan tersebut adalah ", miu)

varian = (1-p)/p^2
paste("Nilai varian tersebut adalah ", varian)
```
