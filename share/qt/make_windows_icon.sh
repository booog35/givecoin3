#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/givecoin.ico

convert ../../src/qt/res/icons/givecoin-16.png ../../src/qt/res/icons/givecoin-32.png ../../src/qt/res/icons/givecoin-48.png ${ICON_DST}
