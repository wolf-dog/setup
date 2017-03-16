#!/bin/bash
if [ ! -d ~/devel ]; then
    mkdir ~/devel
fi

cd ~/devel
git clone git@github.com:tkengo/highway.git
cd highway
./tools/build.sh

ln -s ~/devel/highway/hw ~/bin/

