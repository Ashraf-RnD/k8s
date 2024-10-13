cd namespace
kubectl apply -f pangolin-namespace.yaml

cd ../mongo-db
kubectl apply -f mongo-secret.yaml
kubectl apply -f mongo-db-deployment.yaml

cd ../mongo-express
kubectl apply -f mongo-express-configMap.yaml
kubectl apply -f mongo-express-service.yaml
kubectl apply -f mongo-express-deployment.yaml