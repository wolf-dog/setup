#!/bin/bash
sudo su - root
echo 'fastestmirror=true' >> /etc/dnf/dnf.conf
exit
sudo dnf update

