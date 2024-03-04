#!/usr/bin/env bash

sudo yum update -y
sudo yum install wget zip -y
wget -c "https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-386.zip" -O ~/ngrok.zip
sudo unzip ~/ngrok.zip -d /usr/bin 
rm -rf ~/ngrok.zip
