#!/bin/bash
~/.anyenv/bin/anyenv install pyenv
eval "$(~/.anyenv/bin/anyenv init -)"
LATEST_VER=$(~/.anyenv/envs/pyenv/bin/pyenv install --list | sed '/^ *2\.7\.[0-9]\{1,\}/!d; s/^ *\([^ ]*\) *$/\1/' | tail -n1)
~/.anyenv/envs/pyenv/bin/pyenv install ${LATEST_VER}
~/.anyenv/envs/pyenv/bin/pyenv global ${LATEST_VER}
pip install Pygments

