#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/GolfCoin.ico

convert ../../src/qt/res/icons/GolfCoin-16.png ../../src/qt/res/icons/GolfCoin-32.png ../../src/qt/res/icons/GolfCoin-48.png ${ICON_DST}
