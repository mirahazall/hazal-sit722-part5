#
# Publishes a Docker image.
#
# Usage:
#
#       ./scripts/push-image.sh
#


#echo $REGISTRY_PW | docker login $CONTAINER_REGISTRY --username $REGISTRY_UN --password-stdin
docker push ${ACR_LOGIN_SERVER}/book_catalog:${VERSION}
docker push ${ACR_LOGIN_SERVER}/inventory_management:${VERSION}
