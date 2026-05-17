#!/bin/bash

. ./.env

flightNumber=$1

curl --request GET \
  --url ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails/${flightNumber} \
  --header 'accept: application/json'
