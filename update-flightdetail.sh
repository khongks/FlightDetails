#!/bin/bash

flightNumber=$1
data=$2

# ./update-flightdetail.sh QF152 '{"status": "DELAYED", "gate": "B12"}'

curl --request PATCH \
  --url https://ace-server-route-openshift-cnv.apps.itz-34qcjt.infra01-lb.syd05.techzone.ibm.com/api/airline/flightdetails/${flightNumber} \
  --header 'accept: application/json' \
  --header 'content-type: application/json' \
  -d "$data"
