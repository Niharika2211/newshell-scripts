#!/bin/bash

echo "all variables: $@"
echo "number of variables passed out: $#"
echo "script name: $0"
echo "current working directory: $PWD"
echo "Home directory of current user: $HOME"
echo "which user is running the script: $USER"
echo "Hostname : $HOSTNAME"
echo "Process ID of the current shell script:$$"
sleep 30 &
echo "process ID of last background command: $!"