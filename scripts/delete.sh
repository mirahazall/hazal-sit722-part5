# Destroys the microservices on Kubernetes.
# ./scripts/deploy.sh

envsubst < ./scripts/kubernetes/deploy.yaml | kubectl delete -f -