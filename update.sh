#!/bin/bash

BIN_PATH='/usr/bin'

echo 'Cloning directory'

git clone https://github.com/freddyvelarde/searchx.git ~/searchx

sudo cp -rf ~/searchx/searchx $BIN_PATH

rm -rf ~/searchx

echo "Searchx was updated successfully. You can find the 'searchx' script on $BIN_PATH"
