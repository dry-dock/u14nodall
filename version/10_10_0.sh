#!/bin/bash -e
NODE_VERSION=10.10.0
NPM_VERSION=6.4.1
echo "=============== Installing Node "$NODE_VERSION" ============="
. /root/.nvm/nvm.sh && nvm install $NODE_VERSION
npm install npm@$NPM_VERSION -g
