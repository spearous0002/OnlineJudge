#!/bin/bash
export PATH=$PATH:/usr/local/go/bin
export GOPATH=/home/ubuntu/go
nohup ./lxcmain &
rm startJudge.bash
echo "Judge is running, on reboot run script restart.bash in go/src as root"