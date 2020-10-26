#vector
c(1,2,3,4,5)
satu <- c(1,2,3,4,5)
satu <- c(1,2,3,4,'lima')

names(satu) <- c('a','b','c','d','e')
satu

alfabet1 <- c('a1','a2','a3','a4','a5')

names(satu) <- alfabet1
satu

satu['a1']

box <- c(TRUE, 23, 34, 56.1)
box

box2 <- c()

angka1 <- c(4, 6, 8, 10, 12)
angka2 <- c(10, 12, 14, 16, 18)

angka1 + angka2

angka1 + 2
angka1 * 2

sum(angka1)
min(angka1)
mean(angka1)
max(angka1)

angka1 < 9

TRUE == FALSE

1 == 1

#slicing & indexing
satu
satu['a2']
angka1[1:3]
angka1[c(1,3,5)]
filter.saya <- angka1 < 9
angka1[filter.saya]
