#!/bin/sh
clear
sudo rm -rf /etc/pacman.d/mirrorlist
sudo cp -r ./mirrorlist /etc/pacman.d/

sudo pacman -Syy figlet lolcat

clear

echo "Tayyor, O'zbekiston mirrori o'rnatildi..."

figlet  -c "Xinux | Uzinfocom 2022" | lolcat
