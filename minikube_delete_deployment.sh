cd mongo-db
kubectl delete -f mongo-secret.yaml
kubectl delete -f mongo-db-deployment.yaml

cd ../mongo-express
kubectl delete -f mongo-express-configMap.yaml
kubectl delete -f mongo-express-deployment.yaml

cd ../namespace
kubectl delete -f pangolin-namespace.yaml