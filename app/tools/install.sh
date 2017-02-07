#!/bin/bash
cd
# fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
expect -c "
set timeout 5
spawn ~/.fzf/install
expect \"Do you want to enable fuzzy auto-completion\"
send \"y\"
expect \"Do you want to enable key bindings\"
send \"y\"
expect \"Do you want to update your shell configuration files\"
send \"n\"
exit 0
"

# anyenv
git clone https://github.com/riywo/anyenv ~/.anyenv
eval "$(~/.anyenv/bin/anyenv init -)"

# Pygments
~/.anyenv/bin/anyenv install pyenv
eval "$(~/.anyenv/bin/anyenv init -)"
LATEST_VER=$(~/.anyenv/envs/pyenv/bin/pyenv install --list | sed '/^ *2\.7\.[0-9]\{1,\}/!d; s/^ *\([^ ]*\) *$/\1/' | tail -n1)
~/.anyenv/envs/pyenv/bin/pyenv install ${LATEST_VER}
~/.anyenv/envs/pyenv/bin/pyenv global ${LATEST_VER}
pip install Pygments

