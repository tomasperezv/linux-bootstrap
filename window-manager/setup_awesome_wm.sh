#!/bin/sh
# Packages needed for Awesome Window Manager
sudo apt-get install awesome awesome-extra

# Remove NoDisplay=true
vi /usr/share/xsessions/awesome.desktop
