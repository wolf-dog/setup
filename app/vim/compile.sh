#!/bin/bash
cd ~/devel/vim/src

./configure \
--enable-fail-if-missing \
--with-features=huge \
--disable-darwin \
--disable-selinux \
--disable-netbeans \
--enable-luainterp=yes \
--with-luajit=true \
--enable-pythoninterp=yes \
--enable-multibyte \

