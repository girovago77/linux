sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get autoremove
sudo apt-get autoclean
sudo apt-get -f install

sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get autoremove && sudo apt-get autoclean
sudo apt-get -f install

#Mozilla Firefox
sudo apt-get install firefox

#Google Chrome
sudo apt-get install libxss1 libappindicator1 libindicator7
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome*.deb
#sudo reboot

