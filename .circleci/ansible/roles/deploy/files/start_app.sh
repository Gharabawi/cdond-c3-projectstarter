#!/bin/bash
sudo -i -u ubuntu bash << EOF
npm install
npm audit fix 
pm2 stop default
pm2 start npm -- run start
EOF