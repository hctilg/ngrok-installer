#!/usr/bin/env bash

sudo yum update -y
sudo yum install wget zip -y
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip -O ~/ngrok.zip
sudo unzip ~/ngrok.zip -d /usr/bin 
rm -rf ~/ngrok.zip
