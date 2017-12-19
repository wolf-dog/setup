#!/bin/bash
cd $(dirname $0)

sudo apt-get install -y make zlib1g-dev autoconf libcurl4-openssl-dev gettext gcc libcurl4-gnutls-dev libssl-dev

../../app/git/install.sh
