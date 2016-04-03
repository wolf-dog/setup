#!/bin/bash
cd
wget https://raw.githubusercontent.com/transcode-open/apt-cyg/master/apt-cyg
chmod 0755 apt-cyg
mv apt-cyg /usr/bin

apt-cyg -m http://ftp.jaist.ac.jp/pub/cygwin/ update

