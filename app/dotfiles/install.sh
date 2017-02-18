#!/bin/bash
cd
git clone git@github.com:wolf-dog/dotfiles

\rm -f .bashrc
ln -s dotfiles/.bashrc

if grep -q 'Microsoft' /proc/version; then
  \rm -f .bashrc_windows
  ln -s dotfiles/.bashrc_windows
fi

\rm -f .ctags
ln -s dotfiles/.ctags

\rm -f .gitconfig
ln -s dotfiles/.gitconfig

\rm -f .gitignore
ln -s dotfiles/.gitignore

\rm -f .tmux.conf
ln -s dotfiles/.tmux.conf

\rm -f .vim
ln -s dotfiles/.vim

\rm -f .vimrc
ln -s dotfiles/.vimrc

