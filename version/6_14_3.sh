#!/bin/bash -e

NODE_VERSION=6.14.3
echo "=============== Installing Node $NODE_VERSION ============="
. /root/.nvm/nvm.sh && nvm install $NODE_VERSION
nvm use $NODE_VERSION && npm install npm@6.3.0 -g

