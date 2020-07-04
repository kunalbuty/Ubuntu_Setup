#!/bin/bash
sudo apt-get update
sudo apt-get upgrade

#Spotify
snap install spotify

#Sublime Text
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text

#Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb

#Java
yes | sudo apt-get install openjdk-11-jdk
yes | sudo apt-get install openjdk-8-jdk

#Intellij
sudo snap install intellij-idea-community --classic

#MySQL
sudo apt-get update
yes | sudo apt-get install mysql-server
sudo systemctl start mysql
sudo systemctl enable mysql

#Discord
sudo snap install discord --classic

#Git Packages
yes | sudo apt install git

