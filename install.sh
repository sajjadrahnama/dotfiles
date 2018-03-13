#!/bin/bash

dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Install Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim


# Install Oh-My-Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


# Install ZSH Config
cp -r "$dir/zsh/." ~/.zsh/
cp "$dir/zsh/sajjad.zsh-theme" ~/.oh-my-zsh/themes
cp "$dir/zsh/zshrc" ~/.zshrc

# Install VIM Config
cp -r "$dir/vim/colors" ~/.vim
cp "$dir/vim/vimrc" ~/.vimrc
mkdir -p ~/.vim/tmp
mkdir -p ~/.vim/backup


# Install ZSH Config
cp "$dir/git/gitconfig" ~/.gitconfig
cp "$dir/git/gitignore" ~/.gitignore

