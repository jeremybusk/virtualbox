#!/bin/bash
# Installs Virtualbox 6 on Debian 10 Buster or Ubuntu Bionic

sudo apt-get update
sudo apt-get upgrade -y

wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -
wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | sudo apt-key add -

sudo add-apt-repository "deb http://download.virtualbox.org/virtualbox/debian bionic contrib"

sudo apt-get update
sudo apt-get install -y virtualbox-6.0
