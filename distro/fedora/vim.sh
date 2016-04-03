#!/bin/bash
cd $(dirname $0)

sudo dnf install lua-devel luajit-devel python-devel ncurses-devel -y

cd ../../app/vim
./install.sh

