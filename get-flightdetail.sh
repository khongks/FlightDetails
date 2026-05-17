#!/bin/bash

flightNumber=$1

curl --request GET \
  --url https://ace-server-route-openshift-cnv.apps.itz-34qcjt.infra01-lb.syd05.techzone.ibm.com/api/airline/flightdetails/${flightNumber} \
  --header 'accept: application/json'
