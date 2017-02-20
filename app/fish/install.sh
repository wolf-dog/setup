#!/bin/bash
if [ ! -d ~/devel ]; then
    mkdir ~/devel
fi

cd ~/devel
git clone https://github.com/fish-shell/fish-shell fish
cd fish
autoreconf --no-recursive
./configure --prefix=${HOME}
make && make install

echo ${HOME}/bin/fish | sudo tee -a /etc/shells
sudo chsh -s ${HOME}/bin/fish ${USER}

curl -Lo ~/.config/fish/functions/fisher.fish --create-dirs git.io/fisher

