#nominal (makanan & minuman)
barang <- c('makanan', 'minuman', 'minuman', 'minuman', 'makanan', 'makanan' )
kategori.barang <- factor(barang)

#ordinal
rasa <- c('payah', 'maknyus', 'mantap', 'biasa', 'biasa', 'tidak enak', 'payah')
kategori.rasa <- factor(rasa, ordered = T, levels = 
                          c('payah', 'tidak enak', 'biasa', 'mantap', 'maknyus'))
kategori.rasa
