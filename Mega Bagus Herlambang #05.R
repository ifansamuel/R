1:20

bil <- 1:20

matriks.bil <-matrix(bil)
View(matriks.bil)

matriks.bil <- matrix(bil, nrow = 4)
View(matriks.bil)

matriks.bil <- matrix(bil, byrow = T, nrow = 4)
View(matriks.bil)

#saham
TLKM <- c(3000, 3100, 3050, 3020, 3200)
KLB <- c(324, 343, 300, 321, 355)

saham <- c(TLKM, KLB)
saham
saham.matrix <- matrix(saham, byrow = T, nrow=2)
View(saham.matrix)

hari <- c('Senin', 'Selasa', 'Rabu', 'Kamis', 'Jumat')
nama.saham <- c('Telkom','Kalbe')

colnames(saham.matrix) <- hari
rownames(saham.matrix) <- nama.saham
View(saham.matrix)

BBCA <- c(1501, 1510, 1490, 1520, 1550)

rbind #nambah baris
cbind #nambah kolom

saham.baru <- rbind(saham.matrix,BBCA)
View(saham.baru)

colSums(saham.baru)
rowSums(saham.baru)
rowMeans(saham.baru)
colMeans(saham.baru)

rataan <- rowMeans(saham.baru)

saham.baru <- cbind(saham.baru, rataan)
View(saham.baru)

bil <- matrix(1:25, byrow=T, nrow=5)
bil
bil+bil
bil*bil
bil %*%bil
1/bil
bil^2

#slicing and indexing
#bil[baris, kolom]
bil[1,]
bil[4:5,]
bil[c(2,4),]
bil[c(1,3,4),]
