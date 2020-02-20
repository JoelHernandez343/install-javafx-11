#!bin/bash
echo "Instructions from https://www.javahelps.com/2015/04/install-intellij-idea-on-ubuntu.html"
echo "Please, create a launcher script!!!"
wget https://download.jetbrains.com/idea/ideaIC-2019.3.3.tar.gz
cd /opt/
sudo tar -xvzf ~/Downloads/ideaIC-2019.3.3.tar.gz
/opt/idea/bin/idea.sh
read "Do you want to delete the installer ideaIC-2019.3.3.tar.gz?" -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
    rm ideaIC-2019.3.3.tar.gz
fi