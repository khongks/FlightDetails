#!/bin/bash

. ./.env

flightNumber=$1
data=$2

# ./update-flightdetail.sh QF152 '{"status": "DELAYED", "gate": "B12"}'

curl --request PATCH \
  --url ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails/${flightNumber} \
  --header 'accept: application/json' \
  --header 'content-type: application/json' \
  -d "$data"
