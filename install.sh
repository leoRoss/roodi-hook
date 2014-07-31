#!/bin/sh

set -e

directory="$HOME/workspace/$1/.git/hooks"

mydir=$( cd "$( dirname "$0" )" && pwd )

if [ -d "$directory" ]; then
  cp -f $mydir/hooks/* $directory/
fi
