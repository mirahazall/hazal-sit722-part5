#
# Destroys the microservices on Kubernetes.
#
# Environment variables:
#
# Usage:
#
#   ./scripts/deploy.sh
#

envsubst < ./scripts/kubernetes/deploy.yaml | kubectl delete -f -