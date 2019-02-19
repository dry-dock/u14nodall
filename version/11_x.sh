#!/bin/bash -e

NODE_VERSION=11.10.0
NPM_VERSION=6.8.0
echo "=============== Installing Node $NODE_VERSION ============="
. /root/.nvm/nvm.sh && nvm install $NODE_VERSION
npm install npm@$NPM_VERSION -g
