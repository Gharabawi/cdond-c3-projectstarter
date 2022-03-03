#!/bin/bash
sudo su -c 'curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash'
sudo su -c '. /root/.profile'
sudo su -c '. /root/.bashrc'
sudo su -c 'nvm install-latest-npm'
sudo su -c 'nvm install 13.8.0'