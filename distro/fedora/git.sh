#!/bin/bash
cd $(dirname $0)

sudo dnf install wget make autoconf gcc zlib-devel perl-ExtUtils-Embed -y

cd ../../app/git
./install.sh

