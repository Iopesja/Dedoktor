#!/bin/sh

figlet LOGIN
echo "======================================"
echo " Harus Memasukan Password Nya "
echo "======================================"
echo 
read -p "Masukan password : " pass
if [ $pass = ucup000 ]
then
   toilet -f big -F gay BENAR
   echo
  sh chat.sh
# then jika bnear

else
   toilet -f big -F gay SALAH BESAR
   echo 
  sh menu.sh
# else Jika Salah

fi
