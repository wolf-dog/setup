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
cd .vim
mkdir bundle
cd bundle
git clone git@github.com:Shougo/neobundle.vim
vim +NeoBundleInstall +q


