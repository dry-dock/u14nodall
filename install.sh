#!/bin/bash -e

#base image already has node and nvm installed globally...

echo "================= Updating global nodejs packages ==================="
sudo npm install -g \
  grunt-cli@1.3.1 \
  mocha@5.2.0 \
  vows@0.8.2 \
  casperjs@1.1.4 \
  bower@1.8.4
  
  npm install -g --unsafe-perm \
    phantomjs-prebuilt@2.1.16 

export SELENIUM_VERSION=3.141.59
echo "================ Installing selenium =================="
sudo mkdir -p /srv
cd /srv && wget -nv http://selenium-release.storage.googleapis.com/3.141/selenium-server-standalone-"$SELENIUM_VERSION".jar

for file in /u14nodall/version/*
do
  $file
done
