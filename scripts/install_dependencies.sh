#!/bin/bash
echo installing update
sudo apt-get update 

echo installing node and npm 
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install nodejs -y
sudo apt-get -y install npm

echo installing application with npm
cd /var/www/
sudo npm install