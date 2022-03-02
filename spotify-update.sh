#!/bin/sh
sudo rm -rf /usr/local/share/applications/spotify.desktop
sudo mv ~/spotify-adblock/spotify.desktop /usr/local/share/applications/   
sudo chmod +x /usr/local/share/applications/spotify.desktop
cd ~/
sudo rm -rf spotify-adblock
