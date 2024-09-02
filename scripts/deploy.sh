#
# Deploys the Node.js microservice to Kubernetes.
#
# Assumes the image has already been built and published to the container registry.
#
# Environment variables:
#
# Usage:
#
#   ./scripts/deploy.sh
#

envsubst < ./scripts/kubernetes/deploy.yaml | kubectl apply -f -