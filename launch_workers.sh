#!/bin/bash
ray start --address=ray-head:6379 \
 --redis-password='change_me_please' --num-cpus=5 --num-gpus=0  \
 --log-style=pretty --log-color=true  --block || exit $?