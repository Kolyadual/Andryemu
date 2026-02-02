#!/bin/bash

# Andryemu v1.2 install script.


wget https://ocs-dl.fra1.cdn.digitaloceanspaces.com/data/files/1769963428/Andryemu-1.2-x86-64.AppImage

sudo apt install libfuse2 fuse

sudo chmod +x Andryemu-1.2-x86_64.AppImage && ./Andryemu-1.2-x86-64.AppImage --appimage-extract

cd squashfs-root && sudo bash systemr.sh

echo "Install complete! Please, run it using command python3 app.py --run"
