#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/RussiaCoin.ico

convert ../../src/qt/res/icons/RussiaCoin-16.png ../../src/qt/res/icons/RussiaCoin-32.png ../../src/qt/res/icons/RussiaCoin-48.png ${ICON_DST}
