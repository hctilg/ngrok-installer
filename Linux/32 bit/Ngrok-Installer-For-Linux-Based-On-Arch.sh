#!/usr/bin/env bash

yes | sudo sudo pacman -Syu
yes | sudo pacman -S wget zip
wget -c "https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-386.zip" -O ~/ngrok.zip
sudo unzip ~/ngrok.zip -d /usr/bin 
rm -rf ~/ngrok.zip
