#!/bin/bash

cd server

node_modules/yarn-portable/node-linux node_modules/yarn-portable/yarn.js install
node_modules/yarn-portable/node-linux node_modules/yarn-portable/yarn.js upgrade

exit 0