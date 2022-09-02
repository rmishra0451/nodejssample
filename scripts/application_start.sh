#!/bin/bash

#give permission for everything in the express-app directory
sudo chmod -R 777 /home/ubuntu/express-app

#navigate into our working directory where we have all our github files
cd /home/ubuntu/express-app

#install node modules
npm install

#start our node app in the background(to get this path enter 'which node' in the terminal)
sudo /home/ubuntu/.nvm/versions/node/v16.17.0/bin/node app.js > app.out.log 2> app.err.log &

