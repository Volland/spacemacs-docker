#!/bin/bash

git config --global user.emal "tyraeltong@gmail.com"
git config --global user.name "Tyrael Tong"

export NO_AT_BRIDGE=1
export SHELL=/usr/bin/fish

sudo touch ~/workspace/emacs-desktop
sudo chmod 766 ~/workspace/emacs-desktop

/usr/bin/emacs
