#!/bin/bash

# Do not edit this file!



cd /home/her
#npm install --unsafe-perm=true --allow-root
npm config set unsafe-perm=true
rm -rf node_module
npm i
echo "Loading startup.sh..."
bash /home/startup.sh
echo "Starting Bot..."
ls
pm2-runtime start  index.js --node-args="--max-old-space-size=500"
