#!/bin/bash

. ./.env

curl --request GET \
  --url ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
  --header 'accept: application/json'