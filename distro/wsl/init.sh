#!/bin/bash
sudo sed -i "s/\(127.0.0.1 localhost\)/\1\n127.0.0.1 ${NAME}/" /etc/hosts
sudo apt-get install wget unzip

