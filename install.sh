#!/bin/sh

set -e

if [ -z "$1" ]; then
	echo "No repository supplied."
	exit 1
fi

directory="$HOME/workspace/$1/.git/hooks"

mydir=$( cd "$( dirname "$0" )" && pwd )

if [ -d "$directory" ]; then
  cp -f $mydir/hooks/* $directory/
fi
