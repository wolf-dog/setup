#!/bin/bash
if [ ! -d ~/devel ]; then
    mkdir ~/devel
fi

cd ~/devel
wget https://github.com/git/git/archive/master.tar.gz
tar -zxvf master.tar.gz
\rm master.tar.gz
cd git-master/
make configure
./configure --prefix=/usr
make && sudo make install
ssh-keyscan github.com >> ~/.ssh/known_hosts

cd
wget https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh
wget https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash

mv git-prompt.sh .git-prompt.sh
mv git-completion.bash .git-completion.bash

