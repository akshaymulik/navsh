#!/bin/bash
sudo apt-get install subversion git imagemagick libdbus-1-dev libdbus-glib-1-dev libfontconfig1-dev libfreetype6-dev libfribidi-dev libimlib2-dev librsvg2-bin libspeechd-dev libxml2-dev ttf-liberation libgtk2.0-dev
sudo apt-get install gcc g++ cmake make zlib1g-dev libpng12-dev librsvg2-bin
sudo apt-get install libsdl-image1.2-dev libdevil-dev libglc-dev freeglut3-dev libxmu-dev libfribidi-dev
sudo apt-get install libglc-dev freeglut3-dev libgl1-mesa-dev libfreeimage-dev
sudo apt-get install libqt4-dev libgps-dev espeak
git clone -b trunk --single-branch https://github.com/navit-gps/navit.git
mkdir navit-build
cd navit-build
cmake ../navit
make -j4
