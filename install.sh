# !/bin/bash

# packages
sudo xbps-install -Syu
sudo xbps-install < packages.txt

# shell
sudo chsh -s /bin/fish $USER
cp config.fish /home/$USER/.config/fish/

# flatpak
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo


