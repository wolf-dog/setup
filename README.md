# Scripts for initial setup
## Bash on Windows
execute below first.
```sh
echo 'umask 022' >> ~/.bashrc
exec ${SHELL} -l
sudo sed -i "s/\(127.0.0.1 localhost\)/\1\n127.0.0.1 ${NAME}/" /etc/hosts
sudo apt-get install unzip
```

