#Penambahan
1+1

#Penguangan
10-5

#Perkalian
3*5

#Pembagian
10/8

#Pangkat
10^2

#Module
8%%3

#Akar
sqrt(14)


#Operasi Logika R

x = TRUE
y = FALSE

#Negasi
!x

#And
x&y
x&&y

#Or
x|y
x||y

#Xor
xor(x,y)

#isTRUE
isTRUE(x=y)

#isFalse
isFALSE(x=y)



##############################


#Variable Assignment
my.string = "Hello World!"

#Show Nilai
print(my.string)

my.string

#########################


#Cek tipe data menggunakan class()

class(5.6)
class(7L)
class(TRUE)
class("kata")

##########################

#STRUKTUR DATA DI R

#VEKTOR tipe data sama, satu dimensi

vector_numeric = c(1,3,5) #c means combine
BNI = c("hasan","rany","wulan","elvi","wahyu","reza")
vector_logic = c(TRUE,TRUE,FALSE)


isi_data= c('Hasan','Jakarta')
names(isi_data) = c('Nama','Alamat')
isi_data

#Operasi Aritmatika Vektor
A_vektor = c(10000,200000,2000000)
B_vektor = c(400000, 500000, 600000)

#average
total_vector = (A_vektor+B_vektor)/2
total_vector

#pengahsilan A
omset = sum(A_vektor)
omset

#Menyeleksi Vektor

A_vektor[1]
A_vektor[c(1,3)]
A_vektor[c(1:3)]


#Menyeleksi Vektor dengan logical comparison
A_vector = c(100000,200000,300000,500000,600000)
names(A_vector) = c('Senin', 'Selasa', 'Rabu', 'Kamis' ,'Jumat')

#average
rata_rata_untung = mean(A_vector)


#Menghitung keuntungan diatas rata-rata
A_vector>rata_rata_untung


#MATRIX data seragam, dua dimensi

my.matrix = matrix(c(1:12), byrow = T, nrow = 3)
my.matrix


#top 3 Youtuber Indonesia

# element pertama: jumlah subs, elemente kedua : total views
ricis_official = c(4.365,565.183)
raditya_dika = c(4.280,541.246)
calon_sarjana = c(4.191,842.819)

#Membuat Matrix
matrix_youtuber_id = matrix(c(ricis_official,
                              raditya_dika,calon_sarjana),byrow = T, nrow = 3)
matrix_youtuber_id

#Menamai kolom dan baris
param = c('Jumlah Subs','Total Views')
youtuber = c('Ria Ricis','Raditya Dika','Calon Sarjana')

colnames(matrix_youtuber_id) = param
rownames(matrix_youtuber_id) = youtuber

matrix_youtuber_id
colSums(matrix_youtuber_id)


#Menambahkan Kolom pada Matrix
jumlah_video = c(290,724,552)
cbind(matrix_youtuber_id, jumlah_video)

#Menambah Baris pada Matrix
atta_halilitar = c(3.879,267.432)
rbind(matrix_youtuber_id,atta_halilitar)


#Menyeleksi Element Matrix []
matrix_youtuber_id[1,2]
matrix_youtuber_id[3,]
matrix_youtuber_id[,2]
matrix_youtuber_id[1:3,1]
matrix_youtuber_2 = cbind(matrix_youtuber_id,jumlah_video)
matrix_youtuber_2
matrix_youtuber_2[,2]/matrix_youtuber_2[,3]


#Array
my.array <- array(c(1:24), dim = c(4,3,2))
my.array
my.array[2, ,]
my.array[2:3, ,]
my.array[1:10]


bmi <- data.frame(
  gender = c("Female", "Male","Female"), 
  single = c(F, F, T), 
  height = c(155, 170, 165.5), 
  weight = c(64, 65, 48.5), 
  age = c(42, 38, 26) )

bmi

head(bmi)

bmi$age

bmi[1,]

str(bmi)

#Factor

edu <- rep(c("SD", "SMP", "SMA"), 3) # rep is repetition
edu
factor_edu <- factor(edu)
factor_edu
gender_vector <- c("Male", "Female", "Female", "Male", "Male")
gender_vector
factor_gender_vector <- factor(gender_vector)
factor_gender_vector


#Mengurutkan Factor











