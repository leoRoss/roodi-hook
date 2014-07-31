#!/bin/sh

mydir=$( cd "$( dirname "$0" )" && pwd )

sh $mydir/uninstall.sh cf-mysql-broker
sh $mydir/uninstall.sh cf-riak-cs-broker
sh $mydir/uninstall.sh cloud_controller_ng
