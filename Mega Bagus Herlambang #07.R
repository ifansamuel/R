#liat dataset
data()

df <- iris
View(df)
?iris #liat penjelasan

df2 <- mtcars
View(df2)

str(df)
str(df2)

df3 <- state.x77
str(df3)
View(df3)
summary(df3)
summary(df)
summary(df2)

#buat data frame
cowok <- c('Bambang', 'Joko', 'Budi', 'Anton', 'Koko')
berat <- c(100, 50, 60, 70, 86)
golongan <- factor (c('gemuk', 'kurus', 'kurus', 'sedang', 'sedang'))
kelompok <- data.frame(cowok, berat, golongan)
View(kelompok)
str(kelompok)
summary(kelompok)

#slicing
> kelompok[ , ] #[baris , kolom]
kelompok[1:4,2:3]
kelompok[c(1,3,5),c(1,3)]
kelompok[3,2]
kelompok[3,3]
class(kelompok[c(1,3,5),c(1,3)])
kelompok['berat']
kelompok$berat
class(kelompok['berat'])
class(kelompok$berat)

subset(kelompok, golongan=='kurus')
subset(kelompok, berat>70)
