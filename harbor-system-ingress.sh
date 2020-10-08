#!/usr/bin/env bash
export ns=$1
helm3 install harbor-nginx-ingress stable/nginx-ingress \
    --namespace "$1" \
    --set controller.ingressClass=harbor-nginx \
    --set controller.replicaCount=2 \
    --set controller.nodeSelector."beta\.kubernetes\.io/os"=linux \
    --set defaultBackend.nodeSelector."beta\.kubernetes\.io/os"=linux

