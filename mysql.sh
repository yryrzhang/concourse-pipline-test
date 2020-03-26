#!/bin/bash
set -e -u -x
echo "welcom to ssh script"
apt-get update
apt-get install openssh-server
echo "Hello world gordon"