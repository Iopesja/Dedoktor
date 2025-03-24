blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
sleep 1
echo
toilet -f big -F gay By Ucup
echo $yellow"Selamat Datang"
echo
sleep 2
echo $cyan"Silahkan Di Pilih"
echo
echo $blue"1. ) Login Termux"
echo
echo $green"0. ) Keluar"
echo
echo $white
read -p "Pilih Mana : " Bro

if [ $Bro = 1 ] || [ $Bro = 1 ]
then 
clear
toilet -f big -F 232
echo $blue"Login Termux"
sh login.sh
fi

if [ $Bro = 0 ] || [ $Bro = 0 ]
then
clear
echo $cyan
figlet "Bye Bye Bye"
echo $white"To Be Continue"
sh leave.sh
fi

