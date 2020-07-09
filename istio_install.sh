#!/bin/bash
mkdir $(pwd)/istio-install
cd $(pwd)/istio-install
curl -L https://istio.io/downloadIstio | sh -
cd istio*
export PATH=$PWD/bin:$PATH
istioctl install --set profile=demo
kubectl label namespace default istio-injection=enabled
kubectl get ns
kubectl get all -n istio-system | grep ingress
