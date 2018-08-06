#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/viridi.png
ICON_DST=../../src/qt/res/icons/viridi.ico
convert ${ICON_SRC} -resize 16x16 viridi-16.png
convert ${ICON_SRC} -resize 32x32 viridi-32.png
convert ${ICON_SRC} -resize 48x48 viridi-48.png
convert viridi-16.png viridi-32.png viridi-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/viridi_testnet.png
ICON_DST=../../src/qt/res/icons/viridi_testnet.ico
convert ${ICON_SRC} -resize 16x16 viridi-16.png
convert ${ICON_SRC} -resize 32x32 viridi-32.png
convert ${ICON_SRC} -resize 48x48 viridi-48.png
convert viridi-16.png viridi-32.png viridi-48.png ${ICON_DST}
rm viridi-16.png viridi-32.png viridi-48.png
