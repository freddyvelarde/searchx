#!/bin/bash

echo 'Cloning directory'

git clone https://github.com/freddyvelarde/searchx.git ~/searchx

cd ~/searchx

sudo cp -rf ./searchx /usr/bin

if [ "$SHELL" = "/bin/bash" ]; then
  source ~/.bashrc
elif [ "$SHELL" = "/usr/bin/zsh" ]; then
  source ~/.zshrc
elif [ "$fish" = "/usr/bin/fish" ]; then
  source ~/.config/fish/config.fish
fi

rm -rf ~/searchx

echo 'Installation finished'
