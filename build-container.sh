#!/usr/bin/env bash
docker build -t rosskukulinski/kube-cert-manager:0.5.0-san -t rosskukulinski/kube-cert-manager:latest $(dirname "$0")
docker push rosskukulinski/kube-cert-manager:0.5.0-san
docker push rosskukulinski/kube-cert-manager:latest
