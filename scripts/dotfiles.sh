#!/bin/bash

echo "Installing dotfiles..."

cd $HOME
git init
git remote add origin https://github.com/ChandlerSwift/dotfiles.git
git fetch
git checkout -f master
git remote set-url origin git@github.com:ChandlerSwift/dotfiles.git
