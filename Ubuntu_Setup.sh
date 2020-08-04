#!/bin/bash
sudo apt-get update
sudo apt-get upgrade

#-----------------------------------Packages-------------------------------------------#
#vim
yes | sudo apt install vim

#npm
yes | sudo apt-get install npm

#pip (python3 and python2)
yes | sudo apt install python3-pip
yes | sudo apt install python-pip

#git
yes | sudo apt install git

#java
yes | sudo apt-get install openjdk-11-jdk
yes | sudo apt-get install openjdk-8-jdk

#Node.js
yes | sudo apt-get install nodejs

#MySQL
sudo apt-get update
yes | sudo apt-get install mysql-server
sudo systemctl start mysql
sudo systemctl enable mysql

#Cordova
sudo npm install -g cordova

#Android SDK (NOTE You have to still do stuff here with android studio or android sdkmanager)
yes | sudo apt install android-sdk

#gradle
yes | sudo apt-get install gradle
sudo add-apt-repository ppa:cwchien/gradle
sudo apt-get update
sudo apt-get install gradle-ppa

#-------------------------------------Apps----------------------------------------------#
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



#Intellij
sudo snap install intellij-idea-community --classic



#Discord
sudo snap install discord --classic





