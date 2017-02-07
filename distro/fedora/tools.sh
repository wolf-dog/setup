#!/bin/bash
cd $(dirname $0)

sudo dnf install -y expect

../../app/tools/install.sh

