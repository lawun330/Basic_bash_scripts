#!/usr/bin/env bash

#using, pipe, condition and loops #used to find the file

cd '~/Desktop'  #change the directory here
if ls -l | grep "AboutTest" ;then
  echo "The file exist."
else
  echo "Error"
fi
