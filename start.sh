green="\033[32;1m"

yellow="\033[33;1m"

indigo="\033[34;1m"

ungu="\033[35;1m"

cyan="\033[36;1m"

white="\033[37;1m"

red="\033[31;1m"
echo $yellow"Masukkan Nama Anda"
read -p "MrZhu404>>" jeneng
echo 
echo 
sleep 1
clear
if [ $jeneng ]; then 
toilet -f future "Selamat"
toilet -f slant "Datang"
figlet "$jeneng"
fi
echo $yellow"++++++++++++++++++++++++++++++++"
echo $red"+ Author by : MrZhu404 "
echo $cyan"+ Team by   : Gresik Cyber Army "
echo $indigo"+ Version  :1.0 "
echo $yellow"++++++++++++++++++++++++++++++++"
echo
echo $green"Silahkan pilih menu berikut ini"
echo $cyan " [1] Lanjutkan"
echo $cyan " [2] Keluar"
read -p "MrZhu404>>" yn

if [ $yn -eq 1 ];

	then
	chmod +x fake.sh && ./fake.sh

elif [ $yn -eq 2 ];

	then
	echo $indigo"Terima kasih Telah Berkunjung"
	toilet -f slant "Sampai"
	toilet -f future "Jumpa"
	
	exit
	
	fi