sudo apt-get update
sudo apt-get autoremove
sudo apt-get upgrade -y 
sudo apt-get autoremove
sudo apt-get autoclean

sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get autoremove && sudo apt-get autoclean

sudo apt-get install remmina
sudo apt-get install simplescreenrecorder
sudo apt-get install vpnc network-manager-vpnc
sudo apt-get install gnome-control-center
sudo apt-get install chromium-browser


##for Dropbox on Elementary OS
#sudo apt-get install pixmap

##Dropbox
#cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86" | tar xzf -
#~/.dropbox-dist/dropboxd

##GIMP
#http://tipsonubuntu.com/2016/08/02/install-gimp-2-9-5-ubuntu-16-04/
sudo apt-get install software-properties-common
sudo apt-get install ppa-purge
sudo add-apt-repository ppa:otto-kesselgulasch/gimp-edge
sudo apt-get update && sudo apt-get install gimp gimp-gmic
sudo apt-get install ppa-purge && sudo ppa-purge ppa:otto-kesselgulasch/gimp-edge

## Sublime Text 2
sudo add-apt-repository ppa:webupd8team/sublime-text-2
sudo apt-get update
sudo apt-get install sublime-text

## OBS
#sudo add-apt-repository ppa:kirillshkrogalev/ffmpeg-next
sudo apt-get update && sudo apt-get install ffmpeg 
sudo add-apt-repository ppa:obsproject/obs-studio
sudo apt-get update && sudo apt-get install obs-studio

## Teamviewer
wget http://download.teamviewer.com/download/teamviewer_i386.deb
sudo dpkg -i teamviewer_i386.deb
sudo apt-get install -f

