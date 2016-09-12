#!/usr/bin/env bash
wget https://github.com/DICE-UNC/irods-webdav/releases/download/4.0.2.6-RELEASE/irods-webdav.war
docker build -t diceunc/irods-webdav:4.0.2.6 .
docker push diceunc/irods-webdav:4.0.2.6