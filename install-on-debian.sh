#!/bin/bash

# Andryemu v1.2 install script.

INSTALL_DIR="squashfs-root"

if [ -d "$INSTALL_DIR" ]; then
    echo -e "${YELLOW} The folder already exists. Overwrite it?${NC}"
    read -p "[y/N]: " -n 1 -r
    echo
    if [[ ! $REPLY =~ ^[Yy]$ ]]; then
        echo -e "${RED} The installation was canceled.${NC}"
        exit 1
    fi
    rm -rf "$INSTALL_DIR"
fi

wget https://ocs-dl.fra1.cdn.digitaloceanspaces.com/data/files/1769963428/Andryemu-1.2-x86-64.AppImage

sudo apt install libfuse2 fuse

sudo chmod +x Andryemu-1.2-x86_64.AppImage && ./Andryemu-1.2-x86-64.AppImage --appimage-extract

cd squashfs-root && sudo bash systemr.sh

echo "Install complete! Please, run it using command python3 app.py --run"
