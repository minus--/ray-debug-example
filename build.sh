#!/bin/bash

docker build -t ray-example-base -f Dockerfile.base .

docker-compose up --build