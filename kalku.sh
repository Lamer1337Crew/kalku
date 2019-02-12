#!/bin/bash
# buat hitung hehehe

BANNER() {
printf "
CODED BY : VanGans
GITHUB   : https://github.com/Lamer1337Crew
telegram : t.me/bukansayapak
=========================================
"
}
BANNER
PILIH() {
echo -e "1.TAMBAH"
echo -e "2.KURANG"
echo -e "3.PEMBAGIAN"
echo -e "4.PERKALIAN"
echo -e  "0.EXIT"
echo -n "PILIH NMOR YAA =>> " 
read pilh;
}
PILIH
ban() {
case $pilh in
4)
read -p "Masukkan Angka Pertama Nya => " h
read -p "Masukkan Angka Kedua Nya =>" k
expr $h*$k |bc
;;
esac
}
ban
Dcok() {
if [[ $pilh == 2 ]]; then
read -p "Masukkan Angka Pertamanya =>" ht
read -p "Masukkan Angka Keduanya => " ked
expr $ht - $ked
fi
}
Dcok
Data(){
if [[ $pilh == 1 ]]; then
read -p "Masukkan Angka pertama => " hitung
read -p "Masukkan Angka Keduanya => " hitung
expr $hitung + $hitung
fi
}
Data

Asuk() {
if (( $pilh == 3 )); then
read -p "Masukkan Angka pertama => " hitung
read -p "Masukkan Angka Keduanya => " hit
expr $hitung / $hit
fi
}
Asuk
