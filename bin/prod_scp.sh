#!/bin/bash -

case $# in 2) ;; *) echo "Usage: $0 file desthost" >&2; exit 1; esac
path=$1 desthost=$2
file=$(echo $path | basename $path)

scp $path pcrissman@jumphost.dm2.yammer.com:. || exit
ssh pcrissman@jumphost.dm2.yammer.com "scp $file ${desthost}:. && rm $file"
