#!/bin/bash

sudo apt-get update
sudo apt-get upgrade

# terminal packages
sudo apt-get install python3-pip tmux vim ipython3 jq rsync nslookup

# desktop
sudo apt-get install xorg i3

# desktop applications
sudo apt-get install firefox-esr qterminal xclip fonts-firacode

# big stuff
sudo apt-get install docker.io

# TODO: python3 -m ensurepip?

# hub
# code

# gnupg

pip3 install stashy
pip3 install credstash
pip3 install pipenv
