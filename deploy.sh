kubectl delete deployment backend-feed
kubectl delete deployment backend-user
kubectl delete deployment reverseproxy
kubectl delete deployment frontend

kubectl apply -f backend-feed-deployment.yaml
kubectl apply -f backend-user-deployment.yaml
kubectl apply -f reverseproxy-deployment.yaml
kubectl apply -f frontend-deployment.yaml