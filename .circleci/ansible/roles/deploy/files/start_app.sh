#!/bin/bash
sudo -i -u ubuntu bash << EOF
npm install
npm audit fix 
pm2 stop default
pm2 start npm -- start
cd dist
pm2 start main.js --update-env
EOF