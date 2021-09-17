#!/bin/bash
. ./.env
docker exec -ti -e VAULT_ADDR="http://127.0.0.1:8200" ${VAULT_CONTAINER_NAME} vault operator seal