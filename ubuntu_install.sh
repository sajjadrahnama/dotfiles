#!/bin/bash

dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cp "$dir/env/aliases" ~/.aliases
cp "$dir/env/mac_aliases" ~/.mac_aliases
cp "$dir/env/exports" ~/.exports
cp "$dir/env/mac_exports" ~/.mac_exports
cp -R "$dir/scripts/." ~/.scripts
cp "$dir/zsh/sajjad.zsh-theme" ~/.oh-my-zsh/themes
cp "$dir/zsh/zshrc" ~/.zshrc
cp -r "$dir/vim/vim/colors" ~/.vim
cp "$dir/vim/vimrc" ~/.vimrc
mkdir -p ~/.vim/tmp
mkdir -p ~/.vim/backup
