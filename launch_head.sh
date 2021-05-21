#!/bin/bash
ray start --head --port=6379 --redis-password='change_me_please' \
 --redis-shard-ports=6380,6381 --include-dashboard=true --dashboard-host=0.0.0.0 \
 --dashboard-port=8265 --object-manager-port=12345 --node-manager-port=12346 \
 --gcs-server-port=12347 --worker-port-list=10000,10999 --num-cpus=5 --num-gpus=0 \
 --temp-dir=/tmp/ray --log-style=pretty --log-color=true  --block || exit $?
