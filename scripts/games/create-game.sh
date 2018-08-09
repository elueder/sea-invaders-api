#!/bin/bash

curl "http://localhost:4741/games" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "game": {
      "score": "'"22"'",
      "over": "'"false"'",
      "lives": "'"0"'",
      "won": "'"false"'"
    }
  }'

echo
