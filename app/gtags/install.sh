#!/bin/bash
if [ ! -d ~/devel ]; then
    mkdir ~/devel
fi

cd ~/devel
wget http://tamacom.com/global/global-6.5.5.tar.gz
tar -zxf global-6.5.5.tar.gz
\rm global-6.5.5.tar.gz
cd global-6.5.5
./configure
make && sudo make install

