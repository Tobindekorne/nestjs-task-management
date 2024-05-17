#!/bin/bash

# Endpoint URL
URL="http://localhost:3000/tasks"

# Headers
HEADERS="Content-Type: application/json"

# Send requests
curl --location "$URL" --header "$HEADERS" --data '
{
    "title": "watch movies",
    "description": "Lots of relaxing to do"
}'

curl --location "$URL" --header "$HEADERS" --data '
{
    "title": "Clean house",
    "description": "Lots of cleaning to do"
}'

curl --location "$URL" --header "$HEADERS" --data '
{
    "title": "study",
    "description": "Lots of studying to do"
}'
