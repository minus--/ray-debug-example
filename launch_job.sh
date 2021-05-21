#!/bin/bash

ray start --address=ray-head:6379 --redis-password='change_me_please' --object-manager-port=12345 --node-manager-port=12346 --worker-port-list=10000,10999 --num-cpus=5 --num-gpus=0 --temp-dir=/tmp/ray --log-style=pretty --log-color=true
sleep 24h