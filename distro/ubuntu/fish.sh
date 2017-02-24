#!/bin/bash
cd $(dirname $0)

sudo apt-get install build-essential ncurses-dev libncurses5-dev gettext autoconf

../../app/fish/install.sh

