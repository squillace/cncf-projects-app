#!/usr/bin/env bash
export ns=$1
  
helm3 upgrade --install cert-manager --namespace $1 --version v0.16.1 --set installCRDs=true --set nodeSelector."beta\.kubernetes\.io/os"=linux jetstack/cert-manager --wait 