#!/bin/sh

if [ -z "$1" ]; then
	echo "No repository supplied."
	exit 1
fi

directory="$HOME/workspace/$1/.git/hooks"

rm -f $directory/pre-commit
rm -f $directory/roodisrc.yml
rm -f $directory/roodispec.yml

