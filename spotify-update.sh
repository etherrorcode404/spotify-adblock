#!/bin/sh
rm -rf /usr/local/share/applications/spotify.desktop
rm -rf spotify-adblock
git clone https://github.com/Ahanaf-Ether/spotify-adblock.git
cd spotify-adblock
mv spotify.desktop /usr/local/share/applications/   
chmod +x /usr/local/share/applications/spotify.desktop
