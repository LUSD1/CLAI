#!/bin/bash


figlet -kc DOWNLOAD.SH 
echo "this script is going to download another script that will download canvas CODES.sh File"
echo "#########################################################################################"



while true; do

read -p "Are you sure you are NOT Running this as root & want to continue? (y/n) " yn

case $yn in 
	[yY] ) echo ok, we will proceed;
		break;;
	[nN] ) echo exiting...;
		exit;;
	* ) echo invalid response;;
esac

done

brew install wget
wget https://raw.githubusercontent.com/LUSD1/CLAI/master/CLAI.sh
echo "Changing Permissions and running script"
chmod +x CLAI.sh && ./CLAI.sh
