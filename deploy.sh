kubectl -n dev apply -f secret.yaml
kubectl -n dev apply -f mysql-deploy.yaml
kubectl -n dev apply -f wp-deploy.yaml
kubectl -n dev apply -f wp-gw-vs.yaml
kubectl -n dev apply -f adminer-deploy.yaml 
kubectl -n dev apply -f adminer-gw-vs.yaml
