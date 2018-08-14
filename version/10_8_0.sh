#!/bin/bash -e
echo "=============== Installing Node v. 10.8.0 ============="
. /root/.nvm/nvm.sh && nvm install 10.8.0
npm install npm@latest -g
