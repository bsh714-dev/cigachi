#!/bin/bash
REPOSITORY=/home/ubuntu/build

cd $REPOSITORY/project
cd /project
sudo npm i
sudo pm2 0 delete
sudo npm run start:prod