#!/bin/bash
cd $(dirname $0)

sudo apt-get install -y zlib1g-dev autoconf libcurl4-openssl-dev

cd ../../app/git
./install.sh

