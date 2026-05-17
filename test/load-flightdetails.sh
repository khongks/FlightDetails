#!/bin/bash

. ./.env

curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "a1b2c3d4-e5f6-7a8b-9c0d-1e2f3a4b5c6d",
    "flight_number": "QF1",
    "status": "SCHEDULED",
    "gate": "24",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "departure_time": "2026-05-18T15:55:00Z",
    "arrival_time": "2026-05-19T06:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGAN", "HALAL"], "entertainment": ["SEATBACK_VIDEO", "STREAMING"], "wifi_available": true }
  }'

curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "b2c3d4e5-f6a7-8b9c-0d1e-2f3a4b5c6d7e",
    "flight_number": "QF9",
    "status": "DELAYED",
    "gate": "D12",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "departure_time": "2026-05-18T16:10:00Z",
    "arrival_time": "2026-05-19T05:05:00Z",
    "amenities": { "meals": ["STANDARD", "KOSHER"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'

curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "c3d4e5f6-a7b8-9c0d-1e2f-3a4b5c6d7e8f",
    "flight_number": "QF11",
    "status": "BOARDING",
    "gate": "50",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "departure_time": "2026-05-18T10:15:00Z",
    "arrival_time": "2026-05-18T06:30:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO", "LIVE_TV"], "wifi_available": true }
  }'

curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "d4e5f6a7-b8c9-0d1e-2f3a-4b5c6d7e8f9a",
    "flight_number": "QF93",
    "status": "SCHEDULED",
    "gate": "11",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "departure_time": "2026-05-18T11:25:00Z",
    "arrival_time": "2026-05-18T07:50:00Z",
    "amenities": { "meals": ["STANDARD", "GLUTEN_FREE"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'

curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "e5f6a7b8-c9d0-1e2f-3a4b-5c6d7e8f9a0b",
    "flight_number": "QF81",
    "status": "DEPARTED",
    "gate": "32",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-18T12:30:00Z",
    "arrival_time": "2026-05-18T18:55:00Z",
    "amenities": { "meals": ["STANDARD", "VEGAN", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'

curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "f6a7b8c9-d0e1-2f3a-4b5c-6d7e8f9a0b1c",
    "flight_number": "QF35",
    "status": "SCHEDULED",
    "gate": "D18",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-18T11:55:00Z",
    "arrival_time": "2026-05-18T17:50:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO", "STREAMING"], "wifi_available": false }
  }'

curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "a7b8c9d0-e1f2-3a4b-5c6d-7e8f9a0b1c2d",
    "flight_number": "QF51",
    "status": "SCHEDULED",
    "gate": "7",
    "origin": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-18T13:45:00Z",
    "arrival_time": "2026-05-18T20:10:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'

curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "b8c9d0e1-f2a3-4b5c-6d7e-8f9a0b1c2d3e",
    "flight_number": "QF25",
    "status": "CANCELLED",
    "gate": "34",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "HND", "city": "Tokyo", "airport_name": "Haneda Airport" },
    "departure_time": "2026-05-18T21:45:00Z",
    "arrival_time": "2026-05-19T05:40:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'

curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "c9d0e1f2-a3b4-5c6d-7e8f-9a0b1c2d3e4f",
    "flight_number": "QF61",
    "status": "SCHEDULED",
    "gate": "D22",
    "origin": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "destination": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "departure_time": "2026-05-18T09:15:00Z",
    "arrival_time": "2026-05-18T17:30:00Z",
    "amenities": { "meals": ["STANDARD", "VEGAN"], "entertainment": ["SEATBACK_VIDEO", "STREAMING"], "wifi_available": true }
  }'

curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "d0e1f2a3-b4c5-6d7e-8f9a-0b1c2d3e4f5a",
    "flight_number": "QF141",
    "status": "SCHEDULED",
    "gate": "52",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "departure_time": "2026-05-18T07:10:00Z",
    "arrival_time": "2026-05-18T12:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["STREAMING"], "wifi_available": false }
  }'

curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "e1f2a3b4-c5d6-7e8f-9a0b-1c2d3e4f5a6b",
    "flight_number": "QF151",
    "status": "DELAYED",
    "gate": "D14",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "departure_time": "2026-05-18T08:45:00Z",
    "arrival_time": "2026-05-18T14:00:00Z",
    "amenities": { "meals": ["STANDARD", "GLUTEN_FREE"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'

curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "f2a3b4c5-d6e7-8f9a-0b1c-2d3e4f5a6b7c",
    "flight_number": "QF19",
    "status": "SCHEDULED",
    "gate": "30",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "MNL", "city": "Manila", "airport_name": "Ninoy Aquino International Airport" },
    "departure_time": "2026-05-18T12:20:00Z",
    "arrival_time": "2026-05-18T18:30:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'

curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "3a4b5c6d-7e8f-9a0b-1c2d-3e4f5a6b7c8d",
    "flight_number": "QF41",
    "status": "SCHEDULED",
    "gate": "25",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "CGK", "city": "Jakarta", "airport_name": "Soekarno-Hatta International Airport" },
    "departure_time": "2026-05-18T13:45:00Z",
    "arrival_time": "2026-05-18T18:30:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'

curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "4b5c6d7e-8f9a-0b1c-2d3e-4f5a6b7c8d9e",
    "flight_number": "QF67",
    "status": "SCHEDULED",
    "gate": "D16",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "DEL", "city": "Delhi", "airport_name": "Indira Gandhi International Airport" },
    "departure_time": "2026-05-18T09:40:00Z",
    "arrival_time": "2026-05-18T18:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN", "HALAL"], "entertainment": ["SEATBACK_VIDEO", "LIVE_TV"], "wifi_available": true }
  }'

curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e0f",
    "flight_number": "QF79",
    "status": "BOARDING",
    "gate": "8",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "departure_time": "2026-05-18T10:30:00Z",
    "arrival_time": "2026-05-18T18:55:00Z",
    "amenities": { "meals": ["STANDARD", "VEGAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'

curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "6d7e8f9a-0b1c-2d3e-4f5a-6b7c8d9e0f1a",
    "flight_number": "QF21",
    "status": "SCHEDULED",
    "gate": "36",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "departure_time": "2026-05-18T22:15:00Z",
    "arrival_time": "2026-05-19T06:30:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO", "LIVE_TV"], "wifi_available": true }
  }'

curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "7e8f9a0b-1c2d-3e4f-5a6b-7c8d9e0f1a2b",
    "flight_number": "QF87",
    "status": "SCHEDULED",
    "gate": "10",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "ICN", "city": "Seoul", "airport_name": "Incheon International Airport" },
    "departure_time": "2026-05-18T11:45:00Z",
    "arrival_time": "2026-05-18T20:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'

curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "8f9a0b1c-2d3e-4f5a-6b7c-8d9e0f1a2b3c",
    "flight_number": "QF73",
    "status": "SCHEDULED",
    "gate": "26",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "SFO", "city": "San Francisco", "airport_name": "San Francisco International Airport" },
    "departure_time": "2026-05-18T13:30:00Z",
    "arrival_time": "2026-05-18T09:45:00Z",
    "amenities": { "meals": ["STANDARD", "GLUTEN_FREE"], "entertainment": ["SEATBACK_VIDEO", "LIVE_TV"], "wifi_available": true }
  }'

curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "9a0b1c2d-3e4f-5a6b-7c8d-9e0f1a2b3c4d",
    "flight_number": "QF5",
    "status": "SCHEDULED",
    "gate": "14",
    "origin": { "iata": "PER", "city": "Perth", "airport_name": "Perth Airport" },
    "destination": { "iata": "FRA", "city": "Frankfurt", "airport_name": "Frankfurt Airport" },
    "departure_time": "2026-05-18T16:20:00Z",
    "arrival_time": "2026-05-19T05:10:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN", "HALAL"], "entertainment": ["SEATBACK_VIDEO", "STREAMING"], "wifi_available": true }
  }'

curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "0b1c2d3e-4f5a-6b7c-8d9e-0f1a2b3c4d5e",
    "flight_number": "QF3",
    "status": "SCHEDULED",
    "gate": "28",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "JFK", "city": "New York", "airport_name": "John F. Kennedy International Airport" },
    "departure_time": "2026-05-18T16:05:00Z",
    "arrival_time": "2026-05-18T19:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO", "LIVE_TV"], "wifi_available": true }
  }'


curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "1b2c3d4e-5f6a-7b8c-9d0e-1f2a3b4c5d6e",
    "flight_number": "QF2",
    "status": "SCHEDULED",
    "gate": "B3",
    "origin": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-19T21:05:00Z",
    "arrival_time": "2026-05-21T05:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "2b3c4d5e-6f7a-8b9c-0d1e-2f3a4b5c6d7e",
    "flight_number": "QF12",
    "status": "SCHEDULED",
    "gate": "T4",
    "origin": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-19T22:30:00Z",
    "arrival_time": "2026-05-21T06:40:00Z",
    "amenities": { "meals": ["STANDARD", "KOSHER"], "entertainment": ["SEATBACK_VIDEO", "STREAMING"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "3b4c5d6e-7f8a-9b0c-1d2e-3f4a5b6c7d8e",
    "flight_number": "QF82",
    "status": "SCHEDULED",
    "gate": "T1",
    "origin": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-19T20:15:00Z",
    "arrival_time": "2026-05-20T06:00:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "4b5c6d7e-8f9a-0b1c-2d3e-4f5a6b7c8d9e",
    "flight_number": "QF26",
    "status": "SCHEDULED",
    "gate": "114",
    "origin": { "iata": "HND", "city": "Tokyo", "airport_name": "Haneda Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-19T22:00:00Z",
    "arrival_time": "2026-05-20T08:30:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "5b6c7d8e-9f0a-1b2c-3d4e-5f6a7b8c9d0e",
    "flight_number": "QF142",
    "status": "SCHEDULED",
    "gate": "16",
    "origin": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-19T13:30:00Z",
    "arrival_time": "2026-05-19T15:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["STREAMING"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "6b7c8d9e-0f1a-2b3c-4d5e-6f7a8b9c0d1e",
    "flight_number": "QF94",
    "status": "SCHEDULED",
    "gate": "T4",
    "origin": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "destination": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "departure_time": "2026-05-19T23:30:00Z",
    "arrival_time": "2026-05-21T08:20:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "7b8c9d0e-1f2a-3b4c-5d6e-7f8a9b0c1d2e",
    "flight_number": "QF36",
    "status": "SCHEDULED",
    "gate": "T1",
    "origin": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "destination": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "departure_time": "2026-05-19T20:00:00Z",
    "arrival_time": "2026-05-20T05:30:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "8b9c0d1e-2f3a-4b5c-6d7e-8f9a0b1c2d3e",
    "flight_number": "QF52",
    "status": "SCHEDULED",
    "gate": "T1",
    "origin": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "destination": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "departure_time": "2026-05-19T21:40:00Z",
    "arrival_time": "2026-05-20T07:15:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "9b0c1d2e-3f4a-5b6c-7d8e-9f0a1b2c3d4e",
    "flight_number": "QF62",
    "status": "SCHEDULED",
    "gate": "26",
    "origin": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "destination": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "departure_time": "2026-05-19T19:30:00Z",
    "arrival_time": "2026-05-20T05:45:00Z",
    "amenities": { "meals": ["STANDARD", "VEGAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "0b1c2d3e-4f5a-6b7c-8d9e-0f1a2b3c4d5e",
    "flight_number": "QF152",
    "status": "SCHEDULED",
    "gate": "18",
    "origin": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "destination": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "departure_time": "2026-05-19T16:00:00Z",
    "arrival_time": "2026-05-19T18:05:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "1c2d3e4f-5a6b-7c8d-9e0f-1a2b3c4d5e6f",
    "flight_number": "QF1",
    "status": "SCHEDULED",
    "gate": "25",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "departure_time": "2026-05-20T15:55:00Z",
    "arrival_time": "2026-05-21T06:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "2c3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e7f",
    "flight_number": "QF9",
    "status": "SCHEDULED",
    "gate": "D11",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "departure_time": "2026-05-20T16:10:00Z",
    "arrival_time": "2026-05-21T05:05:00Z",
    "amenities": { "meals": ["STANDARD", "GLUTEN_FREE"], "entertainment": ["SEATBACK_VIDEO", "STREAMING"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "3c3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e7g",
    "flight_number": "QF11",
    "status": "SCHEDULED",
    "gate": "51",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "departure_time": "2026-05-20T10:15:00Z",
    "arrival_time": "2026-05-20T06:30:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "4c3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e7h",
    "flight_number": "QF93",
    "status": "SCHEDULED",
    "gate": "12",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "departure_time": "2026-05-20T11:25:00Z",
    "arrival_time": "2026-05-20T07:50:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "5c3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e7i",
    "flight_number": "QF81",
    "status": "SCHEDULED",
    "gate": "33",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-20T12:30:00Z",
    "arrival_time": "2026-05-20T18:55:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO", "LIVE_TV"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "6c3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e7j",
    "flight_number": "QF35",
    "status": "SCHEDULED",
    "gate": "D15",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-20T11:55:00Z",
    "arrival_time": "2026-05-20T17:50:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "7c3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e7k",
    "flight_number": "QF51",
    "status": "SCHEDULED",
    "gate": "9",
    "origin": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-20T13:45:00Z",
    "arrival_time": "2026-05-20T20:10:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["STREAMING"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "8c3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e7l",
    "flight_number": "QF25",
    "status": "SCHEDULED",
    "gate": "31",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "HND", "city": "Tokyo", "airport_name": "Haneda Airport" },
    "departure_time": "2026-05-20T21:45:00Z",
    "arrival_time": "2026-05-21T05:40:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "9c3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e7m",
    "flight_number": "QF61",
    "status": "SCHEDULED",
    "gate": "D20",
    "origin": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "destination": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "departure_time": "2026-05-20T09:15:00Z",
    "arrival_time": "2026-05-20T17:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "0c3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e7n",
    "flight_number": "QF141",
    "status": "SCHEDULED",
    "gate": "53",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "departure_time": "2026-05-20T07:10:00Z",
    "arrival_time": "2026-05-20T12:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["STREAMING"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "1d3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e7o",
    "flight_number": "QF151",
    "status": "SCHEDULED",
    "gate": "D12",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "departure_time": "2026-05-20T08:45:00Z",
    "arrival_time": "2026-05-20T14:00:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "2d3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e7p",
    "flight_number": "QF19",
    "status": "SCHEDULED",
    "gate": "29",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "MNL", "city": "Manila", "airport_name": "Ninoy Aquino International Airport" },
    "departure_time": "2026-05-20T12:20:00Z",
    "arrival_time": "2026-05-20T18:30:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "3d3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e7q",
    "flight_number": "QF41",
    "status": "SCHEDULED",
    "gate": "24",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "CGK", "city": "Jakarta", "airport_name": "Soekarno-Hatta International Airport" },
    "departure_time": "2026-05-20T13:45:00Z",
    "arrival_time": "2026-05-20T18:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "4d3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e7r",
    "flight_number": "QF67",
    "status": "SCHEDULED",
    "gate": "D17",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "DEL", "city": "Delhi", "airport_name": "Indira Gandhi International Airport" },
    "departure_time": "2026-05-20T09:40:00Z",
    "arrival_time": "2026-05-20T18:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "5d3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e7s",
    "flight_number": "QF79",
    "status": "SCHEDULED",
    "gate": "9",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "departure_time": "2026-05-20T10:30:00Z",
    "arrival_time": "2026-05-20T18:55:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "6d3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e7t",
    "flight_number": "QF21",
    "status": "SCHEDULED",
    "gate": "35",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "departure_time": "2026-05-20T22:15:00Z",
    "arrival_time": "2026-05-21T06:30:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "7d3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e7u",
    "flight_number": "QF87",
    "status": "SCHEDULED",
    "gate": "11",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "ICN", "city": "Seoul", "airport_name": "Incheon International Airport" },
    "departure_time": "2026-05-20T11:45:00Z",
    "arrival_time": "2026-05-20T20:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "8d3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e7v",
    "flight_number": "QF73",
    "status": "SCHEDULED",
    "gate": "27",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "SFO", "city": "San Francisco", "airport_name": "San Francisco International Airport" },
    "departure_time": "2026-05-20T13:30:00Z",
    "arrival_time": "2026-05-20T09:45:00Z",
    "amenities": { "meals": ["STANDARD", "GLUTEN_FREE"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "9d3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e7w",
    "flight_number": "QF5",
    "status": "SCHEDULED",
    "gate": "15",
    "origin": { "iata": "PER", "city": "Perth", "airport_name": "Perth Airport" },
    "destination": { "iata": "FRA", "city": "Frankfurt", "airport_name": "Frankfurt Airport" },
    "departure_time": "2026-05-20T16:20:00Z",
    "arrival_time": "2026-05-21T05:10:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "0d3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e7x",
    "flight_number": "QF3",
    "status": "SCHEDULED",
    "gate": "29",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "JFK", "city": "New York", "airport_name": "John F. Kennedy International Airport" },
    "departure_time": "2026-05-20T16:05:00Z",
    "arrival_time": "2026-05-20T19:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO", "LIVE_TV"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "1e3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e7y",
    "flight_number": "QF2",
    "status": "SCHEDULED",
    "gate": "B4",
    "origin": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-20T21:05:00Z",
    "arrival_time": "2026-05-22T05:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "2e3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e7z",
    "flight_number": "QF12",
    "status": "SCHEDULED",
    "gate": "T5",
    "origin": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-20T22:30:00Z",
    "arrival_time": "2026-05-22T06:40:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "3e3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e8a",
    "flight_number": "QF82",
    "status": "SCHEDULED",
    "gate": "T2",
    "origin": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-20T20:15:00Z",
    "arrival_time": "2026-05-21T06:00:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "4e3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e8b",
    "flight_number": "QF26",
    "status": "SCHEDULED",
    "gate": "115",
    "origin": { "iata": "HND", "city": "Tokyo", "airport_name": "Haneda Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-20T22:00:00Z",
    "arrival_time": "2026-05-21T08:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "5e3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e8c",
    "flight_number": "QF142",
    "status": "SCHEDULED",
    "gate": "17",
    "origin": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-20T13:30:00Z",
    "arrival_time": "2026-05-20T15:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["STREAMING"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "6e3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e8d",
    "flight_number": "QF94",
    "status": "SCHEDULED",
    "gate": "T5",
    "origin": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "destination": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "departure_time": "2026-05-20T23:30:00Z",
    "arrival_time": "2026-05-22T08:20:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "7e3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e8e",
    "flight_number": "QF36",
    "status": "SCHEDULED",
    "gate": "T2",
    "origin": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "destination": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "departure_time": "2026-05-20T20:00:00Z",
    "arrival_time": "2026-05-21T05:30:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "8e3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e8f",
    "flight_number": "QF52",
    "status": "SCHEDULED",
    "gate": "T2",
    "origin": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "destination": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "departure_time": "2026-05-20T21:40:00Z",
    "arrival_time": "2026-05-21T07:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "9e3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e8g",
    "flight_number": "QF62",
    "status": "SCHEDULED",
    "gate": "27",
    "origin": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "destination": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "departure_time": "2026-05-20T19:30:00Z",
    "arrival_time": "2026-05-21T05:45:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "0e3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e8h",
    "flight_number": "QF152",
    "status": "SCHEDULED",
    "gate": "19",
    "origin": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "destination": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "departure_time": "2026-05-20T16:00:00Z",
    "arrival_time": "2026-05-20T18:05:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "1f3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e8i",
    "flight_number": "QF1",
    "status": "SCHEDULED",
    "gate": "26",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "departure_time": "2026-05-21T15:55:00Z",
    "arrival_time": "2026-05-22T06:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "2f3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e8j",
    "flight_number": "QF9",
    "status": "SCHEDULED",
    "gate": "D14",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "departure_time": "2026-05-21T16:10:00Z",
    "arrival_time": "2026-05-22T05:05:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "3f3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e8k",
    "flight_number": "QF11",
    "status": "SCHEDULED",
    "gate": "52",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "departure_time": "2026-05-21T10:15:00Z",
    "arrival_time": "2026-05-21T06:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "4f3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e8l",
    "flight_number": "QF93",
    "status": "SCHEDULED",
    "gate": "14",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "departure_time": "2026-05-21T11:25:00Z",
    "arrival_time": "2026-05-21T07:50:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "5f3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e8m",
    "flight_number": "QF81",
    "status": "SCHEDULED",
    "gate": "34",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-21T12:30:00Z",
    "arrival_time": "2026-05-21T18:55:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "6f3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e8n",
    "flight_number": "QF35",
    "status": "SCHEDULED",
    "gate": "D16",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-21T11:55:00Z",
    "arrival_time": "2026-05-21T17:50:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "7f3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e8o",
    "flight_number": "QF51",
    "status": "SCHEDULED",
    "gate": "10",
    "origin": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-21T13:45:00Z",
    "arrival_time": "2026-05-21T20:10:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "8f3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e8p",
    "flight_number": "QF25",
    "status": "SCHEDULED",
    "gate": "32",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "HND", "city": "Tokyo", "airport_name": "Haneda Airport" },
    "departure_time": "2026-05-21T21:45:00Z",
    "arrival_time": "2026-05-22T05:40:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "9f3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e8q",
    "flight_number": "QF61",
    "status": "SCHEDULED",
    "gate": "D21",
    "origin": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "destination": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "departure_time": "2026-05-21T09:15:00Z",
    "arrival_time": "2026-05-21T17:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "0f3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e8r",
    "flight_number": "QF141",
    "status": "SCHEDULED",
    "gate": "54",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "departure_time": "2026-05-21T07:10:00Z",
    "arrival_time": "2026-05-21T12:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["STREAMING"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "1a3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e8s",
    "flight_number": "QF151",
    "status": "SCHEDULED",
    "gate": "D14",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "departure_time": "2026-05-21T08:45:00Z",
    "arrival_time": "2026-05-21T14:00:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "2a3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e8t",
    "flight_number": "QF19",
    "status": "SCHEDULED",
    "gate": "28",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "MNL", "city": "Manila", "airport_name": "Ninoy Aquino International Airport" },
    "departure_time": "2026-05-21T12:20:00Z",
    "arrival_time": "2026-05-21T18:30:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "3a3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e8u",
    "flight_number": "QF41",
    "status": "SCHEDULED",
    "gate": "23",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "CGK", "city": "Jakarta", "airport_name": "Soekarno-Hatta International Airport" },
    "departure_time": "2026-05-21T13:45:00Z",
    "arrival_time": "2026-05-21T18:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "4a3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e8v",
    "flight_number": "QF67",
    "status": "SCHEDULED",
    "gate": "D19",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "DEL", "city": "Delhi", "airport_name": "Indira Gandhi International Airport" },
    "departure_time": "2026-05-21T09:40:00Z",
    "arrival_time": "2026-05-21T18:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "5a3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e8w",
    "flight_number": "QF79",
    "status": "SCHEDULED",
    "gate": "10",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "departure_time": "2026-05-21T10:30:00Z",
    "arrival_time": "2026-05-21T18:55:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "6a3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e8x",
    "flight_number": "QF21",
    "status": "SCHEDULED",
    "gate": "34",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "departure_time": "2026-05-21T22:15:00Z",
    "arrival_time": "2026-05-22T06:30:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "7a3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e8y",
    "flight_number": "QF87",
    "status": "SCHEDULED",
    "gate": "12",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "ICN", "city": "Seoul", "airport_name": "Incheon International Airport" },
    "departure_time": "2026-05-21T11:45:00Z",
    "arrival_time": "2026-05-21T20:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "8a3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e8z",
    "flight_number": "QF73",
    "status": "SCHEDULED",
    "gate": "28",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "SFO", "city": "San Francisco", "airport_name": "San Francisco International Airport" },
    "departure_time": "2026-05-21T13:30:00Z",
    "arrival_time": "2026-05-21T09:45:00Z",
    "amenities": { "meals": ["STANDARD", "GLUTEN_FREE"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "9a3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e9a",
    "flight_number": "QF5",
    "status": "SCHEDULED",
    "gate": "16",
    "origin": { "iata": "PER", "city": "Perth", "airport_name": "Perth Airport" },
    "destination": { "iata": "FRA", "city": "Frankfurt", "airport_name": "Frankfurt Airport" },
    "departure_time": "2026-05-21T16:20:00Z",
    "arrival_time": "2026-05-22T05:10:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "0a3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e9b",
    "flight_number": "QF3",
    "status": "SCHEDULED",
    "gate": "30",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "JFK", "city": "New York", "airport_name": "John F. Kennedy International Airport" },
    "departure_time": "2026-05-21T16:05:00Z",
    "arrival_time": "2026-05-21T19:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "1b3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e9c",
    "flight_number": "QF2",
    "status": "SCHEDULED",
    "gate": "B5",
    "origin": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-21T21:05:00Z",
    "arrival_time": "2026-05-23T05:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "2b3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e9d",
    "flight_number": "QF12",
    "status": "SCHEDULED",
    "gate": "T6",
    "origin": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-21T22:30:00Z",
    "arrival_time": "2026-05-23T06:40:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "3b3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e9e",
    "flight_number": "QF82",
    "status": "SCHEDULED",
    "gate": "T3",
    "origin": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-21T20:15:00Z",
    "arrival_time": "2026-05-22T06:00:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "4b3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e9f",
    "flight_number": "QF26",
    "status": "SCHEDULED",
    "gate": "116",
    "origin": { "iata": "HND", "city": "Tokyo", "airport_name": "Haneda Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-21T22:00:00Z",
    "arrival_time": "2026-05-22T08:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "5b3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e9g",
    "flight_number": "QF142",
    "status": "SCHEDULED",
    "gate": "20",
    "origin": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-21T13:30:00Z",
    "arrival_time": "2026-05-21T15:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["STREAMING"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "6b3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e9h",
    "flight_number": "QF94",
    "status": "SCHEDULED",
    "gate": "T6",
    "origin": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "destination": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "departure_time": "2026-05-21T23:30:00Z",
    "arrival_time": "2026-05-23T08:20:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "7b3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e9i",
    "flight_number": "QF36",
    "status": "SCHEDULED",
    "gate": "T3",
    "origin": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "destination": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "departure_time": "2026-05-21T20:00:00Z",
    "arrival_time": "2026-05-22T05:30:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "8b3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e9j",
    "flight_number": "QF52",
    "status": "SCHEDULED",
    "gate": "T3",
    "origin": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "destination": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "departure_time": "2026-05-21T21:40:00Z",
    "arrival_time": "2026-05-22T07:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "9b3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e9k",
    "flight_number": "QF62",
    "status": "SCHEDULED",
    "gate": "28",
    "origin": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "destination": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "departure_time": "2026-05-21T19:30:00Z",
    "arrival_time": "2026-05-22T05:45:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "0b3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e9l",
    "flight_number": "QF152",
    "status": "SCHEDULED",
    "gate": "20",
    "origin": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "destination": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "departure_time": "2026-05-21T16:00:00Z",
    "arrival_time": "2026-05-21T18:05:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{

    "id": "1g3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e9m",
    "flight_number": "QF1",
    "status": "SCHEDULED",
    "gate": "24",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "departure_time": "2026-05-22T15:55:00Z",
    "arrival_time": "2026-05-23T06:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{

    "id": "2g3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e9n",
    "flight_number": "QF9",
    "status": "SCHEDULED",
    "gate": "D11",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "departure_time": "2026-05-22T16:10:00Z",
    "arrival_time": "2026-05-23T05:05:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "3g3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e9o",
    "flight_number": "QF11",
    "status": "SCHEDULED",
    "gate": "51",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "departure_time": "2026-05-22T10:15:00Z",
    "arrival_time": "2026-05-22T06:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "4g3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e9p",
    "flight_number": "QF93",
    "status": "SCHEDULED",
    "gate": "12",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "departure_time": "2026-05-22T11:25:00Z",
    "arrival_time": "2026-05-22T07:50:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "5g3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e9q",
    "flight_number": "QF81",
    "status": "SCHEDULED",
    "gate": "33",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-22T12:30:00Z",
    "arrival_time": "2026-05-22T18:55:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "6g3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e9r",
    "flight_number": "QF35",
    "status": "SCHEDULED",
    "gate": "D15",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-22T11:55:00Z",
    "arrival_time": "2026-05-22T17:50:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "7g3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e9s",
    "flight_number": "QF51",
    "status": "SCHEDULED",
    "gate": "9",
    "origin": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-22T13:45:00Z",
    "arrival_time": "2026-05-22T20:10:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "8g3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e9t",
    "flight_number": "QF25",
    "status": "SCHEDULED",
    "gate": "31",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "HND", "city": "Tokyo", "airport_name": "Haneda Airport" },
    "departure_time": "2026-05-22T21:45:00Z",
    "arrival_time": "2026-05-23T05:40:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "9g3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e9u",
    "flight_number": "QF61",
    "status": "SCHEDULED",
    "gate": "D20",
    "origin": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "destination": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "departure_time": "2026-05-22T09:15:00Z",
    "arrival_time": "2026-05-22T17:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "0g3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e9v",
    "flight_number": "QF141",
    "status": "SCHEDULED",
    "gate": "53",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "departure_time": "2026-05-22T07:10:00Z",
    "arrival_time": "2026-05-22T12:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["STREAMING"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "1h3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e9w",
    "flight_number": "QF151",
    "status": "SCHEDULED",
    "gate": "D12",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "departure_time": "2026-05-22T08:45:00Z",
    "arrival_time": "2026-05-22T14:00:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "2h3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e9x",
    "flight_number": "QF19",
    "status": "SCHEDULED",
    "gate": "29",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "MNL", "city": "Manila", "airport_name": "Ninoy Aquino International Airport" },
    "departure_time": "2026-05-22T12:20:00Z",
    "arrival_time": "2026-05-22T18:30:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "3h3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e9y",
    "flight_number": "QF41",
    "status": "SCHEDULED",
    "gate": "24",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "CGK", "city": "Jakarta", "airport_name": "Soekarno-Hatta International Airport" },
    "departure_time": "2026-05-22T13:45:00Z",
    "arrival_time": "2026-05-22T18:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "4h3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e9z",
    "flight_number": "QF67",
    "status": "SCHEDULED",
    "gate": "D17",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "DEL", "city": "Delhi", "airport_name": "Indira Gandhi International Airport" },
    "departure_time": "2026-05-22T09:40:00Z",
    "arrival_time": "2026-05-22T18:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "5h3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0a",
    "flight_number": "QF79",
    "status": "SCHEDULED",
    "gate": "9",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "departure_time": "2026-05-22T10:30:00Z",
    "arrival_time": "2026-05-22T18:55:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "6h3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0b",
    "flight_number": "QF21",
    "status": "SCHEDULED",
    "gate": "35",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "departure_time": "2026-05-22T22:15:00Z",
    "arrival_time": "2026-05-23T06:30:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "7h3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0c",
    "flight_number": "QF87",
    "status": "SCHEDULED",
    "gate": "11",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "ICN", "city": "Seoul", "airport_name": "Incheon International Airport" },
    "departure_time": "2026-05-22T11:45:00Z",
    "arrival_time": "2026-05-22T20:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "8h3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0d",
    "flight_number": "QF73",
    "status": "SCHEDULED",
    "gate": "27",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "SFO", "city": "San Francisco", "airport_name": "San Francisco International Airport" },
    "departure_time": "2026-05-22T13:30:00Z",
    "arrival_time": "2026-05-22T09:45:00Z",
    "amenities": { "meals": ["STANDARD", "GLUTEN_FREE"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "9h3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0e",
    "flight_number": "QF5",
    "status": "SCHEDULED",
    "gate": "15",
    "origin": { "iata": "PER", "city": "Perth", "airport_name": "Perth Airport" },
    "destination": { "iata": "FRA", "city": "Frankfurt", "airport_name": "Frankfurt Airport" },
    "departure_time": "2026-05-22T16:20:00Z",
    "arrival_time": "2026-05-23T05:10:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "0h3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0f",
    "flight_number": "QF3",
    "status": "SCHEDULED",
    "gate": "29",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "JFK", "city": "New York", "airport_name": "John F. Kennedy International Airport" },
    "departure_time": "2026-05-22T16:05:00Z",
    "arrival_time": "2026-05-22T19:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO", "LIVE_TV"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "1i3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0g",
    "flight_number": "QF2",
    "status": "SCHEDULED",
    "gate": "B4",
    "origin": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-22T21:05:00Z",
    "arrival_time": "2026-05-24T05:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "2i3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0h",
    "flight_number": "QF12",
    "status": "SCHEDULED",
    "gate": "T5",
    "origin": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-22T22:30:00Z",
    "arrival_time": "2026-05-24T06:40:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "3i3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0i",
    "flight_number": "QF82",
    "status": "SCHEDULED",
    "gate": "T2",
    "origin": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-22T20:15:00Z",
    "arrival_time": "2026-05-23T06:00:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "4i3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0j",
    "flight_number": "QF26",
    "status": "SCHEDULED",
    "gate": "115",
    "origin": { "iata": "HND", "city": "Tokyo", "airport_name": "Haneda Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-22T22:00:00Z",
    "arrival_time": "2026-05-23T08:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "5i3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0k",
    "flight_number": "QF142",
    "status": "SCHEDULED",
    "gate": "17",
    "origin": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-22T13:30:00Z",
    "arrival_time": "2026-05-22T15:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["STREAMING"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "6i3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0l",
    "flight_number": "QF94",
    "status": "SCHEDULED",
    "gate": "T5",
    "origin": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "destination": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "departure_time": "2026-05-22T23:30:00Z",
    "arrival_time": "2026-05-24T08:20:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "7i3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0m",
    "flight_number": "QF36",
    "status": "SCHEDULED",
    "gate": "T2",
    "origin": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "destination": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "departure_time": "2026-05-22T20:00:00Z",
    "arrival_time": "2026-05-23T05:30:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "8i3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0n",
    "flight_number": "QF52",
    "status": "SCHEDULED",
    "gate": "T2",
    "origin": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "destination": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "departure_time": "2026-05-22T21:40:00Z",
    "arrival_time": "2026-05-23T07:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "9i3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0o",
    "flight_number": "QF62",
    "status": "SCHEDULED",
    "gate": "27",
    "origin": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "destination": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "departure_time": "2026-05-22T19:30:00Z",
    "arrival_time": "2026-05-23T05:45:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "0i3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0p",
    "flight_number": "QF152",
    "status": "SCHEDULED",
    "gate": "19",
    "origin": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "destination": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "departure_time": "2026-05-22T16:00:00Z",
    "arrival_time": "2026-05-22T18:05:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "1j3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0q",
    "flight_number": "QF1",
    "status": "SCHEDULED",
    "gate": "26",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "departure_time": "2026-05-23T15:55:00Z",
    "arrival_time": "2026-05-24T06:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "2j3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0r",
    "flight_number": "QF9",
    "status": "SCHEDULED",
    "gate": "D14",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "departure_time": "2026-05-23T16:10:00Z",
    "arrival_time": "2026-05-24T05:05:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "3j3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0s",
    "flight_number": "QF11",
    "status": "SCHEDULED",
    "gate": "52",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "departure_time": "2026-05-23T10:15:00Z",
    "arrival_time": "2026-05-23T06:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "4j3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0t",
    "flight_number": "QF93",
    "status": "SCHEDULED",
    "gate": "14",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "departure_time": "2026-05-23T11:25:00Z",
    "arrival_time": "2026-05-23T07:50:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "5j3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0u",
    "flight_number": "QF81",
    "status": "SCHEDULED",
    "gate": "34",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-23T12:30:00Z",
    "arrival_time": "2026-05-23T18:55:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "6j3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0v",
    "flight_number": "QF35",
    "status": "SCHEDULED",
    "gate": "D16",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-23T11:55:00Z",
    "arrival_time": "2026-05-23T17:50:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "7j3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0w",
    "flight_number": "QF51",
    "status": "SCHEDULED",
    "gate": "10",
    "origin": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-23T13:45:00Z",
    "arrival_time": "2026-05-23T20:10:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "8j3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0x",
    "flight_number": "QF25",
    "status": "SCHEDULED",
    "gate": "32",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "HND", "city": "Tokyo", "airport_name": "Haneda Airport" },
    "departure_time": "2026-05-23T21:45:00Z",
    "arrival_time": "2026-05-24T05:40:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "9j3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0y",
    "flight_number": "QF61",
    "status": "SCHEDULED",
    "gate": "D21",
    "origin": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "destination": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "departure_time": "2026-05-23T09:15:00Z",
    "arrival_time": "2026-05-23T17:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "0j3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0z",
    "flight_number": "QF141",
    "status": "SCHEDULED",
    "gate": "54",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "departure_time": "2026-05-23T07:10:00Z",
    "arrival_time": "2026-05-23T12:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["STREAMING"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "1k3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0a",
    "flight_number": "QF151",
    "status": "SCHEDULED",
    "gate": "D14",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "departure_time": "2026-05-23T08:45:00Z",
    "arrival_time": "2026-05-23T14:00:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "2k3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0b",
    "flight_number": "QF19",
    "status": "SCHEDULED",
    "gate": "28",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "MNL", "city": "Manila", "airport_name": "Ninoy Aquino International Airport" },
    "departure_time": "2026-05-23T12:20:00Z",
    "arrival_time": "2026-05-23T18:30:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "3k3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0c",
    "flight_number": "QF41",
    "status": "SCHEDULED",
    "gate": "23",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "CGK", "city": "Jakarta", "airport_name": "Soekarno-Hatta International Airport" },
    "departure_time": "2026-05-23T13:45:00Z",
    "arrival_time": "2026-05-23T18:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "4k3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0d",
    "flight_number": "QF67",
    "status": "SCHEDULED",
    "gate": "D19",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "DEL", "city": "Delhi", "airport_name": "Indira Gandhi International Airport" },
    "departure_time": "2026-05-23T09:40:00Z",
    "arrival_time": "2026-05-23T18:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "5k3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0e",
    "flight_number": "QF79",
    "status": "SCHEDULED",
    "gate": "10",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "departure_time": "2026-05-23T10:30:00Z",
    "arrival_time": "2026-05-23T18:55:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "6k3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0f",
    "flight_number": "QF21",
    "status": "SCHEDULED",
    "gate": "34",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "departure_time": "2026-05-23T22:15:00Z",
    "arrival_time": "2026-05-24T06:30:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "7k3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0g",
    "flight_number": "QF87",
    "status": "SCHEDULED",
    "gate": "12",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "ICN", "city": "Seoul", "airport_name": "Incheon International Airport" },
    "departure_time": "2026-05-23T11:45:00Z",
    "arrival_time": "2026-05-23T20:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "8k3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0h",
    "flight_number": "QF73",
    "status": "SCHEDULED",
    "gate": "28",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "SFO", "city": "San Francisco", "airport_name": "San Francisco International Airport" },
    "departure_time": "2026-05-23T13:30:00Z",
    "arrival_time": "2026-05-23T09:45:00Z",
    "amenities": { "meals": ["STANDARD", "GLUTEN_FREE"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "9k3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0i",
    "flight_number": "QF5",
    "status": "SCHEDULED",
    "gate": "16",
    "origin": { "iata": "PER", "city": "Perth", "airport_name": "Perth Airport" },
    "destination": { "iata": "FRA", "city": "Frankfurt", "airport_name": "Frankfurt Airport" },
    "departure_time": "2026-05-23T16:20:00Z",
    "arrival_time": "2026-05-24T05:10:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "0k3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0j",
    "flight_number": "QF3",
    "status": "SCHEDULED",
    "gate": "30",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "JFK", "city": "New York", "airport_name": "John F. Kennedy International Airport" },
    "departure_time": "2026-05-23T16:05:00Z",
    "arrival_time": "2026-05-23T19:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "1l3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0k",
    "flight_number": "QF2",
    "status": "SCHEDULED",
    "gate": "B5",
    "origin": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-23T21:05:00Z",
    "arrival_time": "2026-05-25T05:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "2l3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0l",
    "flight_number": "QF12",
    "status": "SCHEDULED",
    "gate": "T6",
    "origin": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-23T22:30:00Z",
    "arrival_time": "2026-05-25T06:40:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "3l3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0m",
    "flight_number": "QF82",
    "status": "SCHEDULED",
    "gate": "T3",
    "origin": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-23T20:15:00Z",
    "arrival_time": "2026-05-24T06:00:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "4l3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0n",
    "flight_number": "QF26",
    "status": "SCHEDULED",
    "gate": "116",
    "origin": { "iata": "HND", "city": "Tokyo", "airport_name": "Haneda Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-23T22:00:00Z",
    "arrival_time": "2026-05-24T08:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "5l3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0o",
    "flight_number": "QF142",
    "status": "SCHEDULED",
    "gate": "20",
    "origin": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-23T13:30:00Z",
    "arrival_time": "2026-05-23T15:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["STREAMING"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "6l3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0p",
    "flight_number": "QF94",
    "status": "SCHEDULED",
    "gate": "T6",
    "origin": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "destination": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "departure_time": "2026-05-23T23:30:00Z",
    "arrival_time": "2026-05-25T08:20:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "7l3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0q",
    "flight_number": "QF36",
    "status": "SCHEDULED",
    "gate": "T3",
    "origin": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "destination": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "departure_time": "2026-05-21T20:00:00Z",
    "arrival_time": "2026-05-22T05:30:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "8l3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0r",
    "flight_number": "QF52",
    "status": "SCHEDULED",
    "gate": "T3",
    "origin": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "destination": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "departure_time": "2026-05-21T21:40:00Z",
    "arrival_time": "2026-05-22T07:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "9l3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0s",
    "flight_number": "QF62",
    "status": "SCHEDULED",
    "gate": "28",
    "origin": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "destination": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "departure_time": "2026-05-21T19:30:00Z",
    "arrival_time": "2026-05-22T05:45:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "0l3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0t",
    "flight_number": "QF152",
    "status": "SCHEDULED",
    "gate": "20",
    "origin": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "destination": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "departure_time": "2026-05-21T16:00:00Z",
    "arrival_time": "2026-05-21T18:05:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "1m3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0u",
    "flight_number": "QF1",
    "status": "SCHEDULED",
    "gate": "24",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "departure_time": "2026-05-22T15:55:00Z",
    "arrival_time": "2026-05-23T06:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "2m3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0v",
    "flight_number": "QF9",
    "status": "SCHEDULED",
    "gate": "D11",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "departure_time": "2026-05-22T16:10:00Z",
    "arrival_time": "2026-05-23T05:05:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "3m3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0w",
    "flight_number": "QF11",
    "status": "SCHEDULED",
    "gate": "51",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "departure_time": "2026-05-22T10:15:00Z",
    "arrival_time": "2026-05-22T06:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "4m3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0x",
    "flight_number": "QF93",
    "status": "SCHEDULED",
    "gate": "12",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "departure_time": "2026-05-22T11:25:00Z",
    "arrival_time": "2026-05-22T07:50:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "5m3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0y",
    "flight_number": "QF81",
    "status": "SCHEDULED",
    "gate": "33",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-22T12:30:00Z",
    "arrival_time": "2026-05-22T18:55:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "6m3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e0z",
    "flight_number": "QF35",
    "status": "SCHEDULED",
    "gate": "D15",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-22T11:55:00Z",
    "arrival_time": "2026-05-22T17:50:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "7m3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e1a",
    "flight_number": "QF51",
    "status": "SCHEDULED",
    "gate": "9",
    "origin": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-22T13:45:00Z",
    "arrival_time": "2026-05-22T20:10:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "8m3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e1b",
    "flight_number": "QF25",
    "status": "SCHEDULED",
    "gate": "31",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "HND", "city": "Tokyo", "airport_name": "Haneda Airport" },
    "departure_time": "2026-05-22T21:45:00Z",
    "arrival_time": "2026-05-23T05:40:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "9m3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e1c",
    "flight_number": "QF61",
    "status": "SCHEDULED",
    "gate": "D20",
    "origin": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "destination": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "departure_time": "2026-05-22T09:15:00Z",
    "arrival_time": "2026-05-22T17:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "0m3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e1d",
    "flight_number": "QF141",
    "status": "SCHEDULED",
    "gate": "53",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "departure_time": "2026-05-22T07:10:00Z",
    "arrival_time": "2026-05-22T12:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["STREAMING"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "1n3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e1e",
    "flight_number": "QF151",
    "status": "SCHEDULED",
    "gate": "D12",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "departure_time": "2026-05-22T08:45:00Z",
    "arrival_time": "2026-05-22T14:00:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "2n3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e1f",
    "flight_number": "QF19",
    "status": "SCHEDULED",
    "gate": "29",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "MNL", "city": "Manila", "airport_name": "Ninoy Aquino International Airport" },
    "departure_time": "2026-05-22T12:20:00Z",
    "arrival_time": "2026-05-22T18:30:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "3n3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e1g",
    "flight_number": "QF41",
    "status": "SCHEDULED",
    "gate": "24",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "CGK", "city": "Jakarta", "airport_name": "Soekarno-Hatta International Airport" },
    "departure_time": "2026-05-22T13:45:00Z",
    "arrival_time": "2026-05-22T18:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "4n3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e1h",
    "flight_number": "QF67",
    "status": "SCHEDULED",
    "gate": "D17",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "DEL", "city": "Delhi", "airport_name": "Indira Gandhi International Airport" },
    "departure_time": "2026-05-22T09:40:00Z",
    "arrival_time": "2026-05-22T18:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "5n3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e1i",
    "flight_number": "QF79",
    "status": "SCHEDULED",
    "gate": "9",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "departure_time": "2026-05-22T10:30:00Z",
    "arrival_time": "2026-05-22T18:55:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "6n3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e1j",
    "flight_number": "QF21",
    "status": "SCHEDULED",
    "gate": "35",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "departure_time": "2026-05-22T22:15:00Z",
    "arrival_time": "2026-05-23T06:30:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "7n3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e1k",
    "flight_number": "QF87",
    "status": "SCHEDULED",
    "gate": "11",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "ICN", "city": "Seoul", "airport_name": "Incheon International Airport" },
    "departure_time": "2026-05-22T11:45:00Z",
    "arrival_time": "2026-05-22T20:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "8n3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e1l",
    "flight_number": "QF73",
    "status": "SCHEDULED",
    "gate": "27",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "SFO", "city": "San Francisco", "airport_name": "San Francisco International Airport" },
    "departure_time": "2026-05-22T13:30:00Z",
    "arrival_time": "2026-05-22T09:45:00Z",
    "amenities": { "meals": ["STANDARD", "GLUTEN_FREE"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "9n3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e1m",
    "flight_number": "QF5",
    "status": "SCHEDULED",
    "gate": "15",
    "origin": { "iata": "PER", "city": "Perth", "airport_name": "Perth Airport" },
    "destination": { "iata": "FRA", "city": "Frankfurt", "airport_name": "Frankfurt Airport" },
    "departure_time": "2026-05-22T16:20:00Z",
    "arrival_time": "2026-05-23T05:10:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "0n3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e1n",
    "flight_number": "QF3",
    "status": "SCHEDULED",
    "gate": "29",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "JFK", "city": "New York", "airport_name": "John F. Kennedy International Airport" },
    "departure_time": "2026-05-22T16:05:00Z",
    "arrival_time": "2026-05-22T19:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO", "LIVE_TV"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "1o3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e1o",
    "flight_number": "QF2",
    "status": "SCHEDULED",
    "gate": "B4",
    "origin": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-22T21:05:00Z",
    "arrival_time": "2026-05-24T05:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "2o3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e1p",
    "flight_number": "QF12",
    "status": "SCHEDULED",
    "gate": "T5",
    "origin": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-22T22:30:00Z",
    "arrival_time": "2026-05-24T06:40:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "3o3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e1q",
    "flight_number": "QF82",
    "status": "SCHEDULED",
    "gate": "T2",
    "origin": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-22T20:15:00Z",
    "arrival_time": "2026-05-23T06:00:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "4o3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e1r",
    "flight_number": "QF26",
    "status": "SCHEDULED",
    "gate": "115",
    "origin": { "iata": "HND", "city": "Tokyo", "airport_name": "Haneda Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-22T22:00:00Z",
    "arrival_time": "2026-05-23T08:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{    "id": "5o3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e1s",
    "flight_number": "QF142",
    "status": "SCHEDULED",
    "gate": "17",
    "origin": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-22T13:30:00Z",
    "arrival_time": "2026-05-22T15:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["STREAMING"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "6o3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e1t",
    "flight_number": "QF94",
    "status": "SCHEDULED",
    "gate": "T5",
    "origin": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "destination": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "departure_time": "2026-05-22T23:30:00Z",
    "arrival_time": "2026-05-24T08:20:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "7o3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e1u",
    "flight_number": "QF36",
    "status": "SCHEDULED",
    "gate": "T2",
    "origin": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "destination": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "departure_time": "2026-05-22T20:00:00Z",
    "arrival_time": "2026-05-23T05:30:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "8o3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e1v",
    "flight_number": "QF52",
    "status": "SCHEDULED",
    "gate": "T2",
    "origin": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "destination": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "departure_time": "2026-05-22T21:40:00Z",
    "arrival_time": "2026-05-23T07:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "9o3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e1w",
    "flight_number": "QF62",
    "status": "SCHEDULED",
    "gate": "27",
    "origin": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "destination": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "departure_time": "2026-05-22T19:30:00Z",
    "arrival_time": "2026-05-23T05:45:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "0o3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e1x",
    "flight_number": "QF152",
    "status": "SCHEDULED",
    "gate": "19",
    "origin": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "destination": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "departure_time": "2026-05-22T16:00:00Z",
    "arrival_time": "2026-05-22T18:05:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "1p3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e1y",
    "flight_number": "QF1",
    "status": "SCHEDULED",
    "gate": "26",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "departure_time": "2026-05-23T15:55:00Z",
    "arrival_time": "2026-05-24T06:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "2p3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e1z",
    "flight_number": "QF9",
    "status": "SCHEDULED",
    "gate": "D14",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "departure_time": "2026-05-23T16:10:00Z",
    "arrival_time": "2026-05-24T05:05:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "3p3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e2a",
    "flight_number": "QF11",
    "status": "SCHEDULED",
    "gate": "52",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "departure_time": "2026-05-23T10:15:00Z",
    "arrival_time": "2026-05-23T06:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "4p3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e2b",
    "flight_number": "QF93",
    "status": "SCHEDULED",
    "gate": "14",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "departure_time": "2026-05-23T11:25:00Z",
    "arrival_time": "2026-05-23T07:50:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "5p3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e2c",
    "flight_number": "QF81",
    "status": "SCHEDULED",
    "gate": "34",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-23T12:30:00Z",
    "arrival_time": "2026-05-23T18:55:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "6p3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e2d",
    "flight_number": "QF35",
    "status": "SCHEDULED",
    "gate": "D16",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-23T11:55:00Z",
    "arrival_time": "2026-05-23T17:50:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "7p3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e2e",
    "flight_number": "QF51",
    "status": "SCHEDULED",
    "gate": "10",
    "origin": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-23T13:45:00Z",
    "arrival_time": "2026-05-23T20:10:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "8p3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e2f",
    "flight_number": "QF25",
    "status": "SCHEDULED",
    "gate": "32",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "HND", "city": "Tokyo", "airport_name": "Haneda Airport" },
    "departure_time": "2026-05-23T21:45:00Z",
    "arrival_time": "2026-05-24T05:40:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "9p3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e2g",
    "flight_number": "QF61",
    "status": "SCHEDULED",
    "gate": "D21",
    "origin": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "destination": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "departure_time": "2026-05-23T09:15:00Z",
    "arrival_time": "2026-05-23T17:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "0p3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e2h",
    "flight_number": "QF141",
    "status": "SCHEDULED",
    "gate": "54",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "departure_time": "2026-05-23T07:10:00Z",
    "arrival_time": "2026-05-23T12:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["STREAMING"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "1q3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e2i",
    "flight_number": "QF151",
    "status": "SCHEDULED",
    "gate": "D14",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "departure_time": "2026-05-23T08:45:00Z",
    "arrival_time": "2026-05-23T14:00:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "2q3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e2j",
    "flight_number": "QF19",
    "status": "SCHEDULED",
    "gate": "28",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "MNL", "city": "Manila", "airport_name": "Ninoy Aquino International Airport" },
    "departure_time": "2026-05-23T12:20:00Z",
    "arrival_time": "2026-05-23T18:30:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "3q3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e2k",
    "flight_number": "QF41",
    "status": "SCHEDULED",
    "gate": "23",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "CGK", "city": "Jakarta", "airport_name": "Soekarno-Hatta International Airport" },
    "departure_time": "2026-05-23T13:45:00Z",
    "arrival_time": "2026-05-23T18:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "4q3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e2l",
    "flight_number": "QF67",
    "status": "SCHEDULED",
    "gate": "D19",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "DEL", "city": "Delhi", "airport_name": "Indira Gandhi International Airport" },
    "departure_time": "2026-05-23T09:40:00Z",
    "arrival_time": "2026-05-23T18:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "5q3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e2m",
    "flight_number": "QF79",
    "status": "SCHEDULED",
    "gate": "10",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "departure_time": "2026-05-23T10:30:00Z",
    "arrival_time": "2026-05-23T18:55:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "6q3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e2n",
    "flight_number": "QF21",
    "status": "SCHEDULED",
    "gate": "34",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "departure_time": "2026-05-23T22:15:00Z",
    "arrival_time": "2026-05-24T06:30:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "7q3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e2o",
    "flight_number": "QF87",
    "status": "SCHEDULED",
    "gate": "12",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "ICN", "city": "Seoul", "airport_name": "Incheon International Airport" },
    "departure_time": "2026-05-23T11:45:00Z",
    "arrival_time": "2026-05-23T20:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "8q3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e2p",
    "flight_number": "QF73",
    "status": "SCHEDULED",
    "gate": "28",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "SFO", "city": "San Francisco", "airport_name": "San Francisco International Airport" },
    "departure_time": "2026-05-23T13:30:00Z",
    "arrival_time": "2026-05-23T09:45:00Z",
    "amenities": { "meals": ["STANDARD", "GLUTEN_FREE"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "9q3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e2q",
    "flight_number": "QF5",
    "status": "SCHEDULED",
    "gate": "16",
    "origin": { "iata": "PER", "city": "Perth", "airport_name": "Perth Airport" },
    "destination": { "iata": "FRA", "city": "Frankfurt", "airport_name": "Frankfurt Airport" },
    "departure_time": "2026-05-23T16:20:00Z",
    "arrival_time": "2026-05-24T05:10:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "0q3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e2r",
    "flight_number": "QF3",
    "status": "SCHEDULED",
    "gate": "30",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "JFK", "city": "New York", "airport_name": "John F. Kennedy International Airport" },
    "departure_time": "2026-05-23T16:05:00Z",
    "arrival_time": "2026-05-23T19:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "1r3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e2s",
    "flight_number": "QF2",
    "status": "SCHEDULED",
    "gate": "B5",
    "origin": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-23T21:05:00Z",
    "arrival_time": "2026-05-25T05:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "2r3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e2t",
    "flight_number": "QF12",
    "status": "SCHEDULED",
    "gate": "T6",
    "origin": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-23T22:30:00Z",
    "arrival_time": "2026-05-25T06:40:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "3r3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e2u",
    "flight_number": "QF82",
    "status": "SCHEDULED",
    "gate": "T3",
    "origin": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-23T20:15:00Z",
    "arrival_time": "2026-05-24T06:00:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "4r3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e2v",
    "flight_number": "QF26",
    "status": "SCHEDULED",
    "gate": "116",
    "origin": { "iata": "HND", "city": "Tokyo", "airport_name": "Haneda Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-23T22:00:00Z",
    "arrival_time": "2026-05-24T08:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "5r3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e2w",
    "flight_number": "QF142",
    "status": "SCHEDULED",
    "gate": "20",
    "origin": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-23T13:30:00Z",
    "arrival_time": "2026-05-23T15:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["STREAMING"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "6r3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e2x",
    "flight_number": "QF94",
    "status": "SCHEDULED",
    "gate": "T6",
    "origin": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "destination": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "departure_time": "2026-05-23T23:30:00Z",
    "arrival_time": "2026-05-25T08:20:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "7r3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e2y",
    "flight_number": "QF36",
    "status": "SCHEDULED",
    "gate": "T3",
    "origin": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "destination": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "departure_time": "2026-05-21T20:00:00Z",
    "arrival_time": "2026-05-22T05:30:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "8r3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e2z",
    "flight_number": "QF52",
    "status": "SCHEDULED",
    "gate": "T3",
    "origin": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "destination": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "departure_time": "2026-05-21T21:40:00Z",
    "arrival_time": "2026-05-22T07:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "9r3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e3a",
    "flight_number": "QF62",
    "status": "SCHEDULED",
    "gate": "28",
    "origin": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "destination": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "departure_time": "2026-05-21T19:30:00Z",
    "arrival_time": "2026-05-22T05:45:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "0r3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e3b",
    "flight_number": "QF152",
    "status": "SCHEDULED",
    "gate": "20",
    "origin": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "destination": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "departure_time": "2026-05-21T16:00:00Z",
    "arrival_time": "2026-05-21T18:05:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "1s3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e3c",
    "flight_number": "QF1",
    "status": "SCHEDULED",
    "gate": "24",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "departure_time": "2026-05-22T15:55:00Z",
    "arrival_time": "2026-05-23T06:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "2s3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e3d",
    "flight_number": "QF9",
    "status": "SCHEDULED",
    "gate": "D11",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "departure_time": "2026-05-22T16:10:00Z",
    "arrival_time": "2026-05-23T05:05:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "3s3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e3e",
    "flight_number": "QF11",
    "status": "SCHEDULED",
    "gate": "51",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "departure_time": "2026-05-22T10:15:00Z",
    "arrival_time": "2026-05-22T06:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "4s3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e3f",
    "flight_number": "QF93",
    "status": "SCHEDULED",
    "gate": "12",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "departure_time": "2026-05-22T11:25:00Z",
    "arrival_time": "2026-05-22T07:50:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "5s3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e3g",
    "flight_number": "QF81",
    "status": "SCHEDULED",
    "gate": "33",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-22T12:30:00Z",
    "arrival_time": "2026-05-22T18:55:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "6s3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e3h",
    "flight_number": "QF35",
    "status": "SCHEDULED",
    "gate": "D15",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-22T11:55:00Z",
    "arrival_time": "2026-05-22T17:50:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "7s3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e3i",
    "flight_number": "QF51",
    "status": "SCHEDULED",
    "gate": "9",
    "origin": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-22T13:45:00Z",
    "arrival_time": "2026-05-22T20:10:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "8s3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e3j",
    "flight_number": "QF25",
    "status": "SCHEDULED",
    "gate": "31",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "HND", "city": "Tokyo", "airport_name": "Haneda Airport" },
    "departure_time": "2026-05-22T21:45:00Z",
    "arrival_time": "2026-05-23T05:40:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "9s3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e3k",
    "flight_number": "QF61",
    "status": "SCHEDULED",
    "gate": "D20",
    "origin": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "destination": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "departure_time": "2026-05-22T09:15:00Z",
    "arrival_time": "2026-05-22T17:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "0s3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e3l",
    "flight_number": "QF141",
    "status": "SCHEDULED",
    "gate": "53",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "departure_time": "2026-05-22T07:10:00Z",
    "arrival_time": "2026-05-22T12:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["STREAMING"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "1t3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e3m",
    "flight_number": "QF151",
    "status": "SCHEDULED",
    "gate": "D12",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "departure_time": "2026-05-22T08:45:00Z",
    "arrival_time": "2026-05-22T14:00:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "2t3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e3n",
    "flight_number": "QF19",
    "status": "SCHEDULED",
    "gate": "29",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "MNL", "city": "Manila", "airport_name": "Ninoy Aquino International Airport" },
    "departure_time": "2026-05-22T12:20:00Z",
    "arrival_time": "2026-05-22T18:30:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "3t3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e3o",
    "flight_number": "QF41",
    "status": "SCHEDULED",
    "gate": "24",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "CGK", "city": "Jakarta", "airport_name": "Soekarno-Hatta International Airport" },
    "departure_time": "2026-05-22T13:45:00Z",
    "arrival_time": "2026-05-22T18:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "4t3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e3p",
    "flight_number": "QF67",
    "status": "SCHEDULED",
    "gate": "D17",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "DEL", "city": "Delhi", "airport_name": "Indira Gandhi International Airport" },
    "departure_time": "2026-05-22T09:40:00Z",
    "arrival_time": "2026-05-22T18:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "5t3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e3q",
    "flight_number": "QF79",
    "status": "SCHEDULED",
    "gate": "9",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "departure_time": "2026-05-22T10:30:00Z",
    "arrival_time": "2026-05-22T18:55:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "6t3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e3r",
    "flight_number": "QF21",
    "status": "SCHEDULED",
    "gate": "35",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "departure_time": "2026-05-22T22:15:00Z",
    "arrival_time": "2026-05-23T06:30:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "7t3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e3s",
    "flight_number": "QF87",
    "status": "SCHEDULED",
    "gate": "11",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "ICN", "city": "Seoul", "airport_name": "Incheon International Airport" },
    "departure_time": "2026-05-22T11:45:00Z",
    "arrival_time": "2026-05-22T20:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "8t3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e3t",
    "flight_number": "QF73",
    "status": "SCHEDULED",
    "gate": "27",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "SFO", "city": "San Francisco", "airport_name": "San Francisco International Airport" },
    "departure_time": "2026-05-22T13:30:00Z",
    "arrival_time": "2026-05-22T09:45:00Z",
    "amenities": { "meals": ["STANDARD", "GLUTEN_FREE"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "9t3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e3u",
    "flight_number": "QF5",
    "status": "SCHEDULED",
    "gate": "15",
    "origin": { "iata": "PER", "city": "Perth", "airport_name": "Perth Airport" },
    "destination": { "iata": "FRA", "city": "Frankfurt", "airport_name": "Frankfurt Airport" },
    "departure_time": "2026-05-22T16:20:00Z",
    "arrival_time": "2026-05-23T05:10:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "0t3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e3v",
    "flight_number": "QF3",
    "status": "SCHEDULED",
    "gate": "29",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "JFK", "city": "New York", "airport_name": "John F. Kennedy International Airport" },
    "departure_time": "2026-05-22T16:05:00Z",
    "arrival_time": "2026-05-22T19:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO", "LIVE_TV"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "1u3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e3w",
    "flight_number": "QF2",
    "status": "SCHEDULED",
    "gate": "B4",
    "origin": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-22T21:05:00Z",
    "arrival_time": "2026-05-24T05:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "2u3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e3x",
    "flight_number": "QF12",
    "status": "SCHEDULED",
    "gate": "T5",
    "origin": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-22T22:30:00Z",
    "arrival_time": "2026-05-24T06:40:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "3u3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e3y",
    "flight_number": "QF82",
    "status": "SCHEDULED",
    "gate": "T2",
    "origin": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-22T20:15:00Z",
    "arrival_time": "2026-05-23T06:00:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "4u3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e3z",
    "flight_number": "QF26",
    "status": "SCHEDULED",
    "gate": "115",
    "origin": { "iata": "HND", "city": "Tokyo", "airport_name": "Haneda Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-22T22:00:00Z",
    "arrival_time": "2026-05-23T08:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "5u3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e4a",
    "flight_number": "QF142",
    "status": "SCHEDULED",
    "gate": "17",
    "origin": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-22T13:30:00Z",
    "arrival_time": "2026-05-22T15:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["STREAMING"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "6u3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e4b",
    "flight_number": "QF94",
    "status": "SCHEDULED",
    "gate": "T5",
    "origin": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "destination": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "departure_time": "2026-05-22T23:30:00Z",
    "arrival_time": "2026-05-24T08:20:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "7u3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e4c",
    "flight_number": "QF36",
    "status": "SCHEDULED",
    "gate": "T2",
    "origin": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "destination": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "departure_time": "2026-05-22T20:00:00Z",
    "arrival_time": "2026-05-23T05:30:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "8u3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e4d",
    "flight_number": "QF52",
    "status": "SCHEDULED",
    "gate": "T2",
    "origin": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "destination": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "departure_time": "2026-05-22T21:40:00Z",
    "arrival_time": "2026-05-23T07:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "9u3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e4e",
    "flight_number": "QF62",
    "status": "SCHEDULED",
    "gate": "27",
    "origin": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "destination": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "departure_time": "2026-05-22T19:30:00Z",
    "arrival_time": "2026-05-23T05:45:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "0u3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e4f",
    "flight_number": "QF152",
    "status": "SCHEDULED",
    "gate": "19",
    "origin": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "destination": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "departure_time": "2026-05-22T16:00:00Z",
    "arrival_time": "2026-05-22T18:05:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "1v3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e4g",
    "flight_number": "QF1",
    "status": "SCHEDULED",
    "gate": "26",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "departure_time": "2026-05-23T15:55:00Z",
    "arrival_time": "2026-05-24T06:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "2v3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e4h",
    "flight_number": "QF9",
    "status": "SCHEDULED",
    "gate": "D14",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "departure_time": "2026-05-23T16:10:00Z",
    "arrival_time": "2026-05-24T05:05:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "3v3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e4i",
    "flight_number": "QF11",
    "status": "SCHEDULED",
    "gate": "52",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "departure_time": "2026-05-23T10:15:00Z",
    "arrival_time": "2026-05-23T06:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "4v3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e4j",
    "flight_number": "QF93",
    "status": "SCHEDULED",
    "gate": "14",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "departure_time": "2026-05-23T11:25:00Z",
    "arrival_time": "2026-05-23T07:50:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "5v3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e4k",
    "flight_number": "QF81",
    "status": "SCHEDULED",
    "gate": "34",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-23T12:30:00Z",
    "arrival_time": "2026-05-23T18:55:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "6v3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e4l",
    "flight_number": "QF35",
    "status": "SCHEDULED",
    "gate": "D16",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-23T11:55:00Z",
    "arrival_time": "2026-05-23T17:50:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "7v3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e4m",
    "flight_number": "QF51",
    "status": "SCHEDULED",
    "gate": "10",
    "origin": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-23T13:45:00Z",
    "arrival_time": "2026-05-23T20:10:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "8v3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e4n",
    "flight_number": "QF25",
    "status": "SCHEDULED",
    "gate": "32",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "HND", "city": "Tokyo", "airport_name": "Haneda Airport" },
    "departure_time": "2026-05-23T21:45:00Z",
    "arrival_time": "2026-05-24T05:40:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "9v3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e4o",
    "flight_number": "QF61",
    "status": "SCHEDULED",
    "gate": "D21",
    "origin": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "destination": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "departure_time": "2026-05-23T09:15:00Z",
    "arrival_time": "2026-05-23T17:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "0v3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e4p",
    "flight_number": "QF141",
    "status": "SCHEDULED",
    "gate": "54",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "departure_time": "2026-05-23T07:10:00Z",
    "arrival_time": "2026-05-23T12:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["STREAMING"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "1w3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e4q",
    "flight_number": "QF151",
    "status": "SCHEDULED",
    "gate": "D14",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "departure_time": "2026-05-23T08:45:00Z",
    "arrival_time": "2026-05-23T14:00:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "2w3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e4r",
    "flight_number": "QF19",
    "status": "SCHEDULED",
    "gate": "28",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "MNL", "city": "Manila", "airport_name": "Ninoy Aquino International Airport" },
    "departure_time": "2026-05-23T12:20:00Z",
    "arrival_time": "2026-05-23T18:30:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "3w3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e4s",
    "flight_number": "QF41",
    "status": "SCHEDULED",
    "gate": "23",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "CGK", "city": "Jakarta", "airport_name": "Soekarno-Hatta International Airport" },
    "departure_time": "2026-05-23T13:45:00Z",
    "arrival_time": "2026-05-23T18:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "4w3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e4t",
    "flight_number": "QF67",
    "status": "SCHEDULED",
    "gate": "D19",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "DEL", "city": "Delhi", "airport_name": "Indira Gandhi International Airport" },
    "departure_time": "2026-05-23T09:40:00Z",
    "arrival_time": "2026-05-23T18:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "5w3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e4u",
    "flight_number": "QF79",
    "status": "SCHEDULED",
    "gate": "10",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "departure_time": "2026-05-23T10:30:00Z",
    "arrival_time": "2026-05-23T18:55:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "6w3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e4v",
    "flight_number": "QF21",
    "status": "SCHEDULED",
    "gate": "34",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "departure_time": "2026-05-23T22:15:00Z",
    "arrival_time": "2026-05-24T06:30:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "7w3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e4w",
    "flight_number": "QF87",
    "status": "SCHEDULED",
    "gate": "12",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "ICN", "city": "Seoul", "airport_name": "Incheon International Airport" },
    "departure_time": "2026-05-23T11:45:00Z",
    "arrival_time": "2026-05-23T20:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "8w3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e4x",
    "flight_number": "QF73",
    "status": "SCHEDULED",
    "gate": "28",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "SFO", "city": "San Francisco", "airport_name": "San Francisco International Airport" },
    "departure_time": "2026-05-23T13:30:00Z",
    "arrival_time": "2026-05-23T09:45:00Z",
    "amenities": { "meals": ["STANDARD", "GLUTEN_FREE"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "9w3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e4y",
    "flight_number": "QF5",
    "status": "SCHEDULED",
    "gate": "16",
    "origin": { "iata": "PER", "city": "Perth", "airport_name": "Perth Airport" },
    "destination": { "iata": "FRA", "city": "Frankfurt", "airport_name": "Frankfurt Airport" },
    "departure_time": "2026-05-23T16:20:00Z",
    "arrival_time": "2026-05-24T05:10:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "0w3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e4z",
    "flight_number": "QF3",
    "status": "SCHEDULED",
    "gate": "30",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "JFK", "city": "New York", "airport_name": "John F. Kennedy International Airport" },
    "departure_time": "2026-05-23T16:05:00Z",
    "arrival_time": "2026-05-23T19:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "1x3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e5a",
    "flight_number": "QF2",
    "status": "SCHEDULED",
    "gate": "B5",
    "origin": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-23T21:05:00Z",
    "arrival_time": "2026-05-25T05:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "2x3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e5b",
    "flight_number": "QF12",
    "status": "SCHEDULED",
    "gate": "T6",
    "origin": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-23T22:30:00Z",
    "arrival_time": "2026-05-25T06:40:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "3x3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e5c",
    "flight_number": "QF82",
    "status": "SCHEDULED",
    "gate": "T3",
    "origin": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-23T20:15:00Z",
    "arrival_time": "2026-05-24T06:00:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "4x3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e5d",
    "flight_number": "QF26",
    "status": "SCHEDULED",
    "gate": "116",
    "origin": { "iata": "HND", "city": "Tokyo", "airport_name": "Haneda Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-23T22:00:00Z",
    "arrival_time": "2026-05-24T08:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "5x3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e5e",
    "flight_number": "QF142",
    "status": "SCHEDULED",
    "gate": "20",
    "origin": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "destination": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "departure_time": "2026-05-23T13:30:00Z",
    "arrival_time": "2026-05-23T15:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["STREAMING"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "6x3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e5f",
    "flight_number": "QF94",
    "status": "SCHEDULED",
    "gate": "T6",
    "origin": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "destination": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "departure_time": "2026-05-23T23:30:00Z",
    "arrival_time": "2026-05-25T08:20:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "7x3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e5g",
    "flight_number": "QF36",
    "status": "SCHEDULED",
    "gate": "T3",
    "origin": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "destination": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "departure_time": "2026-05-21T20:00:00Z",
    "arrival_time": "2026-05-22T05:30:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "8x3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e5h",
    "flight_number": "QF52",
    "status": "SCHEDULED",
    "gate": "T3",
    "origin": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "destination": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "departure_time": "2026-05-21T21:40:00Z",
    "arrival_time": "2026-05-22T07:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "9x3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e5i",
    "flight_number": "QF62",
    "status": "SCHEDULED",
    "gate": "28",
    "origin": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "destination": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "departure_time": "2026-05-21T19:30:00Z",
    "arrival_time": "2026-05-22T05:45:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "0x3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e5j",
    "flight_number": "QF152",
    "status": "SCHEDULED",
    "gate": "20",
    "origin": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "destination": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "departure_time": "2026-05-21T16:00:00Z",
    "arrival_time": "2026-05-21T18:05:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "1y3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e5k",
    "flight_number": "QF1",
    "status": "SCHEDULED",
    "gate": "24",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "departure_time": "2026-05-22T15:55:00Z",
    "arrival_time": "2026-05-23T06:15:00Z",
    "amenities": { "meals": ["STANDARD", "VEGAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "2y3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e5l",
    "flight_number": "QF9",
    "status": "SCHEDULED",
    "gate": "D11",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "LHR", "city": "London", "airport_name": "Heathrow Airport" },
    "departure_time": "2026-05-22T16:10:00Z",
    "arrival_time": "2026-05-23T05:05:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "3y3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e5m",
    "flight_number": "QF11",
    "status": "SCHEDULED",
    "gate": "51",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "departure_time": "2026-05-22T10:15:00Z",
    "arrival_time": "2026-05-22T06:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "4y3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e5n",
    "flight_number": "QF93",
    "status": "SCHEDULED",
    "gate": "12",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "LAX", "city": "Los Angeles", "airport_name": "Los Angeles International Airport" },
    "departure_time": "2026-05-22T11:25:00Z",
    "arrival_time": "2026-05-22T07:50:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "5y3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e5o",
    "flight_number": "QF81",
    "status": "SCHEDULED",
    "gate": "33",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-22T12:30:00Z",
    "arrival_time": "2026-05-22T18:55:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "6y3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e5p",
    "flight_number": "QF35",
    "status": "SCHEDULED",
    "gate": "D15",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-22T11:55:00Z",
    "arrival_time": "2026-05-22T17:50:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "7y3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e5q",
    "flight_number": "QF51",
    "status": "SCHEDULED",
    "gate": "9",
    "origin": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "destination": { "iata": "SIN", "city": "Singapore", "airport_name": "Changi Airport" },
    "departure_time": "2026-05-22T13:45:00Z",
    "arrival_time": "2026-05-22T20:10:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "8y3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e5r",
    "flight_number": "QF25",
    "status": "SCHEDULED",
    "gate": "31",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "HND", "city": "Tokyo", "airport_name": "Haneda Airport" },
    "departure_time": "2026-05-22T21:45:00Z",
    "arrival_time": "2026-05-23T05:40:00Z",
    "amenities": { "meals": ["STANDARD", "VEGETARIAN"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "9y3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e5s",
    "flight_number": "QF61",
    "status": "SCHEDULED",
    "gate": "D20",
    "origin": { "iata": "BNE", "city": "Brisbane", "airport_name": "Brisbane Airport" },
    "destination": { "iata": "NRT", "city": "Tokyo", "airport_name": "Narita International Airport" },
    "departure_time": "2026-05-22T09:15:00Z",
    "arrival_time": "2026-05-22T17:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "0y3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e5t",
    "flight_number": "QF141",
    "status": "SCHEDULED",
    "gate": "53",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "departure_time": "2026-05-22T07:10:00Z",
    "arrival_time": "2026-05-22T12:15:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["STREAMING"], "wifi_available": false }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "1z3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e5u",
    "flight_number": "QF151",
    "status": "SCHEDULED",
    "gate": "D12",
    "origin": { "iata": "MEL", "city": "Melbourne", "airport_name": "Melbourne Airport" },
    "destination": { "iata": "AKL", "city": "Auckland", "airport_name": "Auckland Airport" },
    "departure_time": "2026-05-22T08:45:00Z",
    "arrival_time": "2026-05-22T14:00:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "2z3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e5v",
    "flight_number": "QF19",
    "status": "SCHEDULED",
    "gate": "29",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "MNL", "city": "Manila", "airport_name": "Ninoy Aquino International Airport" },
    "departure_time": "2026-05-22T12:20:00Z",
    "arrival_time": "2026-05-22T18:30:00Z",
    "amenities": { "meals": ["STANDARD", "HALAL"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": true }
  }'
curl -X POST ${PROTOCOL}://${ISERVER_HOSTNAME}:${ISERVER_PORT}/api/airline/flightdetails \
     -H "Content-Type: application/json" \
     -d '{
    "id": "3z3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e5w",
    "flight_number": "QF41",
    "status": "SCHEDULED",
    "gate": "24",
    "origin": { "iata": "SYD", "city": "Sydney", "airport_name": "Kingsford Smith Airport" },
    "destination": { "iata": "CGK", "city": "Jakarta", "airport_name": "Soekarno-Hatta International Airport" },
    "departure_time": "2026-05-22T13:45:00Z",
    "arrival_time": "2026-05-22T18:30:00Z",
    "amenities": { "meals": ["STANDARD"], "entertainment": ["SEATBACK_VIDEO"], "wifi_available": false }
  }'