#!/bin/bash
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cd "${DIR}"

cd server

# cd "pxt/MakeCode"

if lsof -i | grep "node-maco.*localhost.*LISTEN" > /dev/null; then
else
    node_modules/yarn-portable/node-macos node_modules/yarn-portable/yarn.js serve node_modules/pxt-calliope-static/release

    cls
    @echo Starte MakeCode Calliope Server
    @ping -n 2 localhost >nul
    cls
    @echo Starte MakeCode Calliope Server
    @ping -n 2 localhost >nul
    cls
    @echo Starte MakeCode Calliope Server.
    @ping -n 2 localhost >nul
    cls
    @echo Starte MakeCode Calliope Server..
    @ping -n 2 localhost >nul
    cls
    @echo Starte MakeCode Calliope Server...
    @ping -n 2 localhost >nul

fi
open "http://localhost:5000"
exit 0
