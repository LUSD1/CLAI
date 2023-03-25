sudo apt install figlet
figlet -ck Linux Mint 21.1
figlet -ck Canvas LMS
figlet -ck Install



while true; do

read -p "Are you sure you want to continue? (y/n) " yn

case $yn in 
	[yY] ) echo ok, we will proceed;
		break;;
	[nN] ) echo exiting...;
		exit;;
	* ) echo invalid response;;
esac

done



sudo apt update
sudo apt upgrade
wget https://raw.githubusercontent.com/wildflower0424/Helpful-Ubuntu-Script/main/Getting-Started-With-Luke.sh -O GSWL.sh
sudo chmod +x GSWL.sh
./GSWL.sh
wget https://raw.githubusercontent.com/LUSD1/CLAI/master/download.sh
sudo chmod +x download.sh
./download.sh
