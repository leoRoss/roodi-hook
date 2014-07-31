#!/bin/sh

directory="$HOME/workspace/$1/.git/hooks"

rm -f $directory/pre-commit
rm -f $directory/roodisrc.yml
rm -f $directory/roodispec.yml

