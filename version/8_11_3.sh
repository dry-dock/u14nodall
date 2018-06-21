#!/bin/bash -e

NODE_VERSION=8.11.3
NPM_VERSION=5.6.0
echo "=============== Installing Node $NODE_VERSION ============="
. /root/.nvm/nvm.sh && nvm install $NODE_VERSION
nvm use $NODE_VERSION && npm install npm@$NPM_VERSION -g
nvm alias default 8.11.3
