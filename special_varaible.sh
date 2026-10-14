#! /bin/bash

echo "all args passed to the script: $@"
echo "number of args pasesed to the script: $#"
echo first arg passed to the script: $1
echo script name : $0
echo "realpath of the script: $(realpath $0)"
echo "who is running current script: $USER"
echo " directory of the cureent script: $PWD"
echo "home directory of the current user: $HOME"
echo "pid of the current script: $$"
sleep 10 &
echo "pid of the last background process: $!"
wait $!
echo "line number: $LINENO"
echo "previous command exit status : $?"
echo "total number of executed for this script:$SECONDS"