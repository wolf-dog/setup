#!/bin/bash
cd $(dirname $0)

sudo apt-get install -y libluajit-5.1 luajit python-dev ncurses-dev

../../app/vim/install.sh

