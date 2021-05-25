#!/bin/bash
ray start --head --port=6379 --redis-password='change_me_please' --include-dashboard=true --dashboard-host=0.0.0.0 \
 --dashboard-port=8265 --num-cpus=5 --num-gpus=0 \
 --log-style=pretty --log-color=true  --block || exit $?
