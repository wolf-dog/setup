#!/bin/bash
cd $(dirname $0)

sudo apt-get install -y ncurses-dev libluajit-5.1

cd ../../app/vim
./install.sh

