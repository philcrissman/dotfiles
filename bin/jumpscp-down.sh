#!/bin/bash
if [ ! $# == 3 ]; then
  echo "jumpscp-down: downloads file from remote <host> to current directory with filename <local filename>."
  echo "usage: jumpscp-down <host> <full path to file> <local filename> (eg jumpscp-down o365bridge-001 /var/log/o365bridge/foo.log foo.log)"
else
  ssh -A -t pcrissman@jumphost.dm2.yammer.com "scp $1:$2 $3"
  scp pcrissman@jumphost.dm2.yammer.com:$3 $3
  ssh -A -t pcrissman@jumphost.dm2.yammer.com "rm $3"
fi
