#!/bin/bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
REPOSITORY=/home/ubuntu/build

cd $REPOSITORY/project
ls
npm i
pm2 delete 0
NODE_ENV=production sudo pm2 start dist/src/main.js