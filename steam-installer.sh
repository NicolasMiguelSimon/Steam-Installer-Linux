#!/usr/bin/env bash

#Installer of Steam

#This installer it's not official, made by a steam user... , runs only on debian and it's children
#Cloudfare will not have in this script included

echo "===============================MENU================================="
echo "--------------------------------------------------------------------"
echo " yes, for install steam automatically, no to cancel instalation     "
echo "--------------------------------------------------------------------"

echo "--------------------------------------------------------------------"
echo "1) yes"
echo "2) no"
echo "--------------------------------------------------------------------"
echo "===============================END.================================="
echo 
read -p "Select: " option

case $option in
	yes)
	echo "Installing Steam..."
	wget https://repo.steampowered.com/steam/archive/precise/steam_latest.deb
	sudo apt check
	sudo dpkg -i steam_latest.deb
	sudo apt-get upgrade && sudo apt-get update
	echo "Steam Installed, exiting Terminal"
	;;
	no)  exit;;
esac
sleep 2s
clear













