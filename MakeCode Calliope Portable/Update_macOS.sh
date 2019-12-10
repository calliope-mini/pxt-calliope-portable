#!/bin/bash
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cd "${DIR}"

cd server

yarn-portable/node-macos yarn-portable/yarn.js install
yarn-portable/node-macos yarn-portable/yarn.js upgrade

cp -avr "node_modules/yarn-portable" "yarn-portable"

exit 0
