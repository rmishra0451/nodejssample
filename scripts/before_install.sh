#!/bin/bash

#installing node version manager 
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash 
nvm install node

#create the working directory if it does not exist
DIR="/home/ubuntu/express-app"
if [ -d "$DIR" ]; then
  echo "${DIR} exists"
else
  echo "Creating ${DIR} directory"
  mkdir ${DIR}
fi