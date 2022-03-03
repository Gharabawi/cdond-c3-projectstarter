#!/bin/bash
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
. /home/ubuntu/.profile
. /home/ubuntu/.bashrc
nvm install-latest-npm
nvm install 13.8.0