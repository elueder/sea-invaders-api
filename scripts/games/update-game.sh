#!/bin/bash

curl "http://localhost:4741/games/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "game": {
      "score": "'"24"'",
      "over": "'"true"'",
      "lives": "'"0"'",
      "won": "'"true"'"
    }
  }'

echo
