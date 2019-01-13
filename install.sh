#!/bin/sh

echo "Downloading screenfetch...\n"

wget -O screenfetch-dev https://git.io/vaHfR

echo "Please wait...\n"

mv screenfetch-dev screenfetch

chmod +x screenfetch

sudo mv screenfetch /usr/bin

echo "Done!\n"
echo "Now type screenfetch in your terminal:\n"

screenfetch
