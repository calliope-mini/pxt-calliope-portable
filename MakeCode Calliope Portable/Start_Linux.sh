#!/bin/bash

cd server

if netstat -l | grep "tcp.*3232.*0.0.0.0" > /dev/null; then
    xdg-open "http://localhost:3232"
else 
    node_modules/yarn-portable/node-linux node_modules/yarn-portable/yarn.js serve node_modules/pxt-calliope-static/release

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
exit 0