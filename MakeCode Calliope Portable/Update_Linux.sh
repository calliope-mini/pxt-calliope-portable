#!/bin/bash

cd server

yarn-portable/node-linux yarn-portable/yarn.js install
yarn-portable/node-linux yarn-portable/yarn.js upgrade

cp -avr "node_modules/yarn-portable" "yarn-portable"

exit 0