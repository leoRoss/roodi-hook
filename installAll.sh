#!/bin/sh

mydir=$( cd "$( dirname "$0" )" && pwd )

sh $mydir/install.sh cf-mysql-broker
sh $mydir/install.sh cf-riak-cs-broker
sh $mydir/install.sh cloud_controller_ng
