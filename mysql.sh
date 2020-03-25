#!/bin/bash
set -xe

sshpass -p jenkins1 ssh -o 'StrictHostKeyChecking=no' jenkins@10.222.248.110

echo "Hello world gordon"