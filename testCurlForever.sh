#!/bin/bash
while sleep 1; 
#do date +%X; curl -sS http://localhost:32001/ | grep ^Hello; 
do date +%X; printf %"s\n" $(curl -sS http://localhost:32001);
done
