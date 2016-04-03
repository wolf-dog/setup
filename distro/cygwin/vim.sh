#!/bin/bash
cd $(dirname $0)

apt-cyg install wget make autoconf gcc-g++ luajit luajit-devel ncurses libncurses-devel

cd ../../app/vim
./install.sh

