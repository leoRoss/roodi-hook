#!/bin/sh

mydir=$( cd "$( dirname "$0" )" && pwd )

while read line; do
	echo "Installing into repository: $line"
	sh $mydir/install.sh $line;
done < "repositories.txt"

