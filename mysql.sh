#!/bin/bash
set -e -u -x
echo "welcom to ssh script"
apt-get install sshpass
sshpass -p test test@111.111.111.111
echo "Hello world gordon"