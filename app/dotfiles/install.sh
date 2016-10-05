#!/bin/bash
cd
git clone git@github.com:wolf-dog/dotfiles
\rm .bashrc
ln -s dotfiles/.bashrc
ln -s dotfiles/.ctags
ln -s dotfiles/.gitconfig
ln -s dotfiles/.gitignore
ln -s dotfiles/.vim
ln -s dotfiles/.vimrc
mkdir ~/.cache/dein/repos/github.com/Shougo/dein.vim
cd ~/.cache/dein/repos/github.com/Shougo/dein.vim
git clone git@github.com:Shougo/dein.vim
vim +call dein#install() +q

