#!/usr/bin/env bash
export ns=$1
helm3 install nginx-ingress stable/nginx-ingress --namespace "$1" --replace --wait --set controller.nodeSelector."beta\.kubernetes\.io/os"=linux --set controller.replicaCount=2 --set defaultBackend.nodeSelector."beta\.kubernetes\.io/os"=linux