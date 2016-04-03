#!/bin/bash
cd $(dirname $0)

if [ ! -d ~/devel ]; then
    mkdir ~/devel
fi

git clone git@github.com:vim/vim ~/devel/vim
./compile.sh
cd ~/devel/vim
make && sudo make install

