#Nama dokumen : Basic R.R
#Penulis      : Moh. Hasan Basri
#Deskripsi    : Latihan Dasar-Dasar R


#Soal 1 - Vektor Hobi
v_hobi_saya = c('Traveling', 'Shopping', 'Swimming')

#Soal 2 - Matrix 2x3
matrix_ganjil_saya = matrix(c(1:11)[c(T,F)], byrow = T, nrow = 2)
matrix_ganjil_saya

#Soal 3 - Dataframe
df_harga_makanan <- data.frame(
  makanan = c("Pizza", "Bakso","Roti", "Mie Instan"), 
  harga = c(100000,25000,10000,3000),
  stringsAsFactors = F
  )
# Soal 4 - List

list_saya = list(v_hobi_saya,matrix_ganjil_saya, df_harga_makanan)
list_saya
