#!/usr/bin/env bash
kubectl apply -f sd-ns.yml
kubectl apply -f sd-cm.yml
kubectl apply -f sd-sc.yml
kubectl apply -f sd-pv.yml
kubectl apply -f sd-pvc.yml
kubectl apply -f sd-svc.yml