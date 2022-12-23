#!/usr/bin/env bash
kubectl delete -f sd-svc.yml
kubectl delete -f sd-pvc.yml
kubectl delete -f sd-pv.yml
kubectl delete -f sd-sc.yml
kubectl delete -f sd-cm.yml
kubectl delete -f sd-ns.yml