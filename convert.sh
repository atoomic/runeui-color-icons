#!/bin/sh

set -e

DIR=$1

cd $DIR
SRC=apple-touch-icon-180x180.png

cp $SRC apple-touch-icon-precomposed.png
cp $SRC apple-touch-icon.png

for s in 114 120 144 152 57 60 72 76; do
	echo convert -resize $sx$s $SRC apple-touch-icon-$sx$s.png
done