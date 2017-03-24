#!/bin/bash
cd $(dirname $0)

sudo dnf install -y automake ncurses-devel gettext autoconf gcc-c++ util-linux-user bc

../../app/fish/install.sh

