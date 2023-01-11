#!/bin/bash
REPOSITORY=/home/ubuntu/build

cd $REPOSITORY/project
ls
npm i

# pm2 delete 0
#NODE_ENV=production sudo pm2 start dist/src/main.js