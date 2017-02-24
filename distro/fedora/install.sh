#!/bin/bash
cd $(dirname $0)
./git.sh
./tools.sh
./vim.sh

../../app/dotfiles/install.sh
../../app/gtags/install.sh

