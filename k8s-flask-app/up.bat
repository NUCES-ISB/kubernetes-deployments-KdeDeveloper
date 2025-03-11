kubectl apply -f manifests/configmap/
kubectl apply -f manifests/secret/
kubectl apply -f manifests/deployment/postgres-deployment.yaml
kubectl apply -f manifests/services/postgres-service.yaml
kubectl apply -f manifests/deployment/flask-deployment.yaml
kubectl apply -f manifests/services/flask-service.yaml
kubectl apply -f .\manifests\deployment\flask-deployment-hpa.yaml