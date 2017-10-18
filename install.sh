#!/bin/bash -e

#base image already has node and nvm installed globally...

echo "================= Updating global nodejs packages ==================="
sudo npm install -g \
  grunt-cli@1.2.0 \
  mocha@4.0.1 \
  vows@0.8.1 \
  phantomjs-prebuilt@2.1.15 \
  casperjs@1.1.4 \
  bower@1.8.2

echo "================ Installing selenium =================="
sudo mkdir -p /srv
cd /srv && wget -nv http://selenium-release.storage.googleapis.com/3.5/selenium-server-standalone-3.5.3.jar

for file in /u14nodall/version/*
do
  $file
done
