#!/bin/bash
cd
git clone git@github.com:wolf-dog/dotfiles
\rm .bashrc
ln -s dotfiles/.bashrc
\rm .ctags
ln -s dotfiles/.ctags
\rm .gitconfig
ln -s dotfiles/.gitconfig
\rm .gitignore
ln -s dotfiles/.gitignore
\rm .vim
ln -s dotfiles/.vim
\rm .vimrc
ln -s dotfiles/.vimrc

