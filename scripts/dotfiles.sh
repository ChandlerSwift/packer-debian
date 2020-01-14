#!/bin/bash

echo "Installing dotfiles..."

git clone https://github.com/chandlerswift/dotfiles.git $HOME/dotfiles

cd $HOME/dotfiles
./install.sh
