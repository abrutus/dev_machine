#!/bin/bash
# Optionally, use apt-fast instead of apt-get (find and replace apt-get for apt-fast)
apt-get install pidgin flashplugin-installer vlc chromium-browser mysql-server git p7zip compizconfig-settings-manager openjdk-7-jre rar unrar tomboy vim g++ phpmyadmin python-django python-mysqldb sendmail

# Sublime Text Editor
sudo add-apt-repository ppa:webupd8team/sublime-text-2
sudo apt-get update
sudo apt-get install sublime-text-2-beta
# https://wiki.ubuntu.com/Bumblebee
# For switchable graphics ASUS U45JC-A1
#sudo add-apt-repository ppa:bumblebee/stable
#sudo apt-get update
#apt-get install bumblebee bumblebee-nvidia
