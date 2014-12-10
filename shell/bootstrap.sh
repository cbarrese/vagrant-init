#!/bin/sh
sudo apt-get update && sudo apt-get -y install wget build-essential
cd /tmp
wget https://gist.githubusercontent.com/cbarrese/cbaee298db58b498536a/raw/6d4120e4cdb203b4ae931dae851aafbb9434c4da/bootstrap-puppet.sh
chmod 777 bootstrap-puppet.sh
./bootstrap-puppet.sh
