#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Binexus.ico

convert ../../src/qt/res/icons/Binexus-16.png ../../src/qt/res/icons/Binexus-32.png ../../src/qt/res/icons/Binexus-48.png ${ICON_DST}
