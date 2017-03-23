#!/usr/bin/env bash

docker build -t rosskukulinski/kubectl-proxy:1.5.4 -t rosskukulinski/kubectl-proxy:latest $(dirname "$0")
docker push rosskukulinski/kubectl-proxy:1.5.4
docker push rosskukulinski/kubectl-proxy:latest
