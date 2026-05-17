#!/bin/bash

. ./.env

status=$1

curl --request GET \
  --url ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails?status=${status} \
  --header 'accept: application/json'
