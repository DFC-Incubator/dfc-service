#!/usr/bin/env bash
wget https://github.com/DICE-UNC/irods-rest/releases/download/bug52-test/irods-rest.war
docker build -t diceunc/irods-rest:4.0.2.5 .
docker push diceunc/irods-rest:4.0.2.5