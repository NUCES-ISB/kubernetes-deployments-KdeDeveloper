kubectl delete -f manifests/deployment/flask-deployment.yaml
kubectl delete -f manifests/services/flask-service.yaml

kubectl delete -f manifests/deployment/postgres-deployment.yaml
kubectl delete -f manifests/services/postgres-service.yaml

kubectl delete -f manifests/configmap/
kubectl delete -f manifests/secret/

kubectl delete -f .\manifests\deployment\flask-deployment-hpa.yaml