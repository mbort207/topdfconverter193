#!/usr/bin/env bash
set -e
sudo apt update
sudo apt install -y imagemagick libreoffice
chmod +x pdfconvert
echo "Setup is complete! You should try ./pdfconvert yourfile.png"
