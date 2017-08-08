#!/bin/bash -e

#base image already has node and nvm installed globally...

echo "================= Updating global nodejs packages ==================="
sudo npm install -g \
  grunt-cli@1.2.0 \
  mocha@3.5.0 \
  vows@0.8.1 \
  phantomjs-prebuilt@2.1.14 \
  casperjs@1.1.4 \
  bower@1.8.0

echo "================ Installing selenium =================="
sudo mkdir -p /srv
cd /srv && sudo wget -nv http://selenium-release.storage.googleapis.com/2.53/selenium-server-standalone-2.53.1.jar

for file in /u14nodall/version/*
do
  $file
done
