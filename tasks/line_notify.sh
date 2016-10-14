#!/bin/sh

ACCESS_TOKEN=$1
MSG=$2

curl -X POST -H "Authorization: Bearer $ACCESS_TOKEN" -F "message=$MSG" https://notify-api.line.me/api/notify
