# Penghasilan satu kecamatan
penghasilan <- rnorm(1000, 3000000, 250000) #jumlah orang, ratarata penghasilan, standar deviasi (beda 1 keluarga dgn keluarga lain)
hist(penghasilan) #print out diagram

#memasukan 1 orang penghasilan 7 juta
baru <- 7e+07
penghasilan.baru <- append(penghasilan, baru)

median(penghasilan)
median(penghasilan.baru)

mean(penghasilan)
mean(penghasilan.baru)