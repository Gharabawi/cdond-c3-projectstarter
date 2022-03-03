#!/bin/bash
sudo su -c 'curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash'
sudo su -c '. /root/.profile'
sudo su -c '. /root/.bashrc'
nvm install-latest-npm
nvm install 13.8.0