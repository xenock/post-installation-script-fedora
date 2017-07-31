#!/bin/bash
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
cp ~/.zshrc ~/.zshrc.orig
sudo chsh -s /bin/zsh echo "$USER"
