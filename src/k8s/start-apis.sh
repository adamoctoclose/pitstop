#!/bin/bash
kubectl create -f ./customermanagementapi-deployment.yaml -f ./vehiclemanagementapi-deployment.yaml -f ./workshopmanagementapi-deployment.yaml
kubectl create -f ./customermanagementapi-service.yaml -f ./vehiclemanagementapi-service.yaml -f ./workshopmanagementapi-service.yaml