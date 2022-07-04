#!/bin/sh
clear
sudo rm -rf /etc/pacman.d/mirrorlist
sudo cp -r ./mirrorlist /etc/pacman.d/

sudo pacman -Syyu

sudo pacman -S figlet lolcat

clear

echo "Tayyor, O'zbekiston mirrori o'rnatildi..."

filet "Xinux | Uzinfocom 2022" | lolcat
