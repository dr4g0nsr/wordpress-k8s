#!/bin/bash

kubectl delete deployments.apps wordpress
kubectl delete deployments.apps wordpress-mysql

kubectl delete pvc mysql-pv-claim
kubectl delete pvc wp-pv-claim

kubectl delete pv store-mysql
kubectl delete pv store-wp

kubectl delete svc wordpress
kubectl delete svc wordpress-mysql

kubectl delete secret mysql-pass
