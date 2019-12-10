@echo off

cd server

start /wait yarn-portable/node-windows.exe yarn-portable/yarn.js install
start /wait yarn-portable/node-windows.exe yarn-portable/yarn.js upgrade
Xcopy /E /I /Y "node_modules\yarn-portable" "yarn-portable"

exit