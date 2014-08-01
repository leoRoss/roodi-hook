#!/bin/sh

mydir=$( cd "$( dirname "$0" )" && pwd )

while read line; do
	echo "Uninstalling from repository: $line"
	sh $mydir/uninstall.sh $line;
done < "repositories.txt"

