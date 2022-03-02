#!/bin/sh
sudo rm -rf /usr/local/share/applications/spotify.desktop
sudo rm -rf spotify-adblock
git clone https://github.com/Ahanaf-Ether/spotify-adblock.git
sudo mv ~/spotify-adblock/spotify.desktop /usr/local/share/applications/   
sudo chmod +x /usr/local/share/applications/spotify.desktop
sudo rm -rf spotify-adblock
