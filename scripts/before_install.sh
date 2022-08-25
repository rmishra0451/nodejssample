#!/bin/bash

#installing node version manager 
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash 

#add npm and node to pathexport NVM_DIR="$HOME/.nvm"
export NVM_DIR="$HOME/.nvm"	
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"	
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  

nvm install node