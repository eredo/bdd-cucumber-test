#!/bin/bash      

TOKEN=`curl -X POST 'https://xray.cloud.xpand-it.com/api/v1/authenticate' -H "Content-Type: application/json" --data @"xray_credentials.json"`

echo ${TOKEN:1:-1}
