#!/bin/bash
cd $(dirname $0)

apt-cyg libiconv-devel openssl-devel libintl-devel libcurl-devel libexpat1-devel tcl gettext-devel

cd ../../app/git
./install.sh

