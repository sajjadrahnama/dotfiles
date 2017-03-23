#!/bin/bash

cp ./env/aliases ~/.aliases
cp ./env/mac_aliases ~/.mac_aliases
cp ./env/exports ~/.exports
cp -R ./scripts ~/.scripts
cp ./zsh/sajjad.zsh-theme ~/.oh-my-zsh/themes
cp ./zsh/zshrc ~/.zshrc
cp -r ./vim/vim/colors ~/.vim
cp ./vim/vimrc ~/.vimrc
mkdir -p ~/.vim/tmp
mkdir -p ~/.vim/backup
