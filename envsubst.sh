#!/bin/bash
. ./.env && echo ${HOST} ${BEARERTOKEN} | envsubst < postman_env.json > postman_env_exec.json
