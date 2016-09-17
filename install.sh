#!/bin/bash
clear
echo -e "\n\n\t\t Installing Num..."
sudo apt install numlockx
sudo cp num /usr/bin/
sudo chmod +x /usr/bin/num
sudo mkdir $HOME/.icons/
sudo cp fonts.svg $HOME/.icons/
sudo chmod +x numactive.sh
./numactive.sh
echo -e "\n\t\t\t Done! "
$EXIT
