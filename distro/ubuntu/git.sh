#!/bin/bash
cd $(dirname $0)

sudo apt-get install -y make zlib1g-dev autoconf libcurl4-openssl-dev gettext

../../app/git/install.sh

