#!/bin/bash


figlet -ck CLAI.SH

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

echo "Installing some Required Dependencies"
brew install git node@16 postgresql@12
echo "#####################################################################################"
echo "Getting Install Script"
wget https://raw.githubusercontent.com/Luke-High-School/canvas-development-tools/master/CODES.sh
echo "#####################################################################################"
echo "Changing Permissions and Running Script"
chmod +x CODES.sh && ./CODES.sh -f
