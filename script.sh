#! /bin/bash

filename=$(date +'%H_%M')
timestamp=$(date +'%B %d, %Y at %H:%M')
cp ./.template ./$filename.md
sed -i "s/XXX/$timestamp/g" ./$filename.md
