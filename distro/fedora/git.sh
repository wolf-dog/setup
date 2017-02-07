#!/bin/bash
cd $(dirname $0)

sudo dnf install -y wget make autoconf gcc zlib-devel perl-ExtUtils-Embed libcurl-devel

../../app/git/install.sh

