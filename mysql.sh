#!/bin/bash
set -xe

echo "welcom to ssh script"

sudo sshpass -p 'jenkins1' ssh jenkins@10.222.248.110

echo "Hello world gordon"