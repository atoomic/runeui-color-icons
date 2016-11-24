#!/bin/sh

set -e

DIR=$1

cd $DIR
SRC=apple-touch-icon-180x180.png

cp $SRC apple-touch-icon-precomposed.png
cp $SRC apple-touch-icon.png

for s in 114 120 144 152 57 60 72 76; do
	echo "create $1 icon ${s}x${s}"
	convert -resize ${s}x${s} $SRC apple-touch-icon-${s}x${s}.png
done