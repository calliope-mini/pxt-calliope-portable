#!/bin/bash
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cd "${DIR}"

cd server

node_modules/yarn-portable/node-macos node_modules/yarn-portable/yarn.js install
node_modules/yarn-portable/node-macos node_modules/yarn-portable/yarn.js upgrade

exit 0
