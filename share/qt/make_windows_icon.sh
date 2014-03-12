#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/titanium.png
ICON_DST=../../src/qt/res/icons/titanium.ico
convert ${ICON_SRC} -resize 16x16 titanium-16.png
convert ${ICON_SRC} -resize 32x32 titanium-32.png
convert ${ICON_SRC} -resize 48x48 titanium-48.png
convert titanium-16.png titanium-32.png titanium-48.png ${ICON_DST}

