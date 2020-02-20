#!/usr/bin/env bash
echo "Instructions from https://www.javahelps.com/2015/04/install-intellij-idea-on-ubuntu.html"
echo "Please, create a launcher script!!!"
mkdir ~/tmp
cd ~/tmp
wget https://download.jetbrains.com/idea/ideaIC-2019.3.3.tar.gz
cd /opt/
sudo tar -xvzf ~/tmp/ideaIC-2019.3.3.tar.gz
/opt/idea-IC-193.6494.35/bin/idea.sh
read -p "Do you want to delete the installer ideaIC-2019.3.3.tar.gz?" -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
    rm -r ~/tmp
fi