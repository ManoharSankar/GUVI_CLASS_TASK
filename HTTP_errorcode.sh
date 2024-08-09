#!/bin/bash
URL="https://www.guvi.in"
while read LINE; do
  curl -o /dev/null --silent --head --write-out "%{http_code} $URL\n" "$URL"
done 
