#!/bin/bash
cd $(dirname $0)

sudo dnf install -y lua-devel luajit-devel python-devel ncurses-devel

../../app/vim/install.sh

