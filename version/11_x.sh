#!/bin/bash -e

NODE_VERSION=11.6.0
NPM_VERSION=6.5.0
echo "=============== Installing Node $NODE_VERSION ============="
. /root/.nvm/nvm.sh && nvm install $NODE_VERSION
npm install npm@$NPM_VERSION -g
