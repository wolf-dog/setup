#!/bin/bash
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

