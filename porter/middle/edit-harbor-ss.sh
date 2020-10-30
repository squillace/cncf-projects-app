#!/usr/bin/env bash

k get statefulset -n harbor-system harbor-harbor-database -o json | jq --arg newCommand "chown -R postgres:postgres /var/lib/postgresql/data; chmod 700 -R /var/lib/postgresql/data" '.spec.template.spec.initContainers[].args[1]="$newCommand" | .spec.template.spec.initContainers[].args[0]="-c"' | kubectl apply -f -