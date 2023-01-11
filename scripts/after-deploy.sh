#!/bin/bash
REPOSITORY=/home/ubuntu/build

cd $REPOSITORY/project
cd /project
ls
npm i
pm2 0 delete
npm run start:prod