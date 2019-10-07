#!/bin/bash
# My script

echo "The current working directory: $PWD"
echo "The previous current working directory: $OPLDPWD"
_cwd="$PWD"
 
## use pwd command ##
_mydir="$(pwd)"
 
## or ##
#_mydir="`pwd`"

_mydir2="$PWD/testfolder"
echo "My working dir: $_mydir"
echo "Other wd: $_mydir2"

cd "`dirname $0`/testfolder" && mkdir papa
