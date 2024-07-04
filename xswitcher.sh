#!/bin/bash

git clone https://github.com/VladUmas/Xswitcher
rm -r Xswitcher/README.md
mv Xswitcher/xswitcher /etc/xswitcher
rm -rf Xswitcher
cd /etc/xswitcher
chmod +x bin/xswitcher
./bin/xswitcher
