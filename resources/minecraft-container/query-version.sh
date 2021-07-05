# !/bin/sh

RELEASE=$(jq '.latest.release' version_manifest.json)

LINK=$(jq '.versions[] | select(.id=="1.17") | .url' version_manifest.json | tr -d '"')

curl $LINK | jq -r '.downloads.server.url' | xargs curl -O
