#!/usr/bin/env bash
NAMESPACE="-n sd"
# NAMESPACE="-n proxy"
COMMAND="kubectl get pod,job,svc,pvc,pv,sc,cm -o wide ${NAMESPACE} | expand | cut -c-\${COLUMNS} | sed '/^$/d'"
watch -t -n1 --color -d ${COMMAND}