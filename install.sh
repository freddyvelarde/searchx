#!/bin/bash

echo 'Cloning directory'

git clone https://github.com/freddyvelarde/searchx.git ~/searchx

cd ~/searchx

sudo cp -rf ./searchx /usr/bin

rm -rf ~/searchx

echo 'Installation finished'
