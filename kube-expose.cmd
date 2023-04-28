@echo off

kubectl get deployments
kubectl expose deployment frontend --type=LoadBalancer --name=publicfrontend
kubectl get services
kubectl get pods

pause