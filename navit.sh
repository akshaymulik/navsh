#!/bin/bash
sudo apt-get install imagemagick gcc g++ cmake make zlib1g-dev libpng12-dev librsvg2-bin
sudo apt install  libgtk2.0-dev libsdl-image1.2-dev libdevil-dev libglc-dev freeglut3-dev libxmu-dev libfribidi-dev libgps-dev espeak
sudo apt install libdbus-1-dev libdbus-glib-1-dev libfontconfig1-dev libfreetype6-dev libfribidi-dev libimlib2-dev librsvg2-bin libspeechd-dev libxml2-dev ttf-liberation libgtk2.0-dev
git clone https://github.com/navit-gps/navit.git
mkdir navit-build
cd navit-build
cmake ../navit
make -j4
