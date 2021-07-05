# !/bin/bash

LATEST=$(jq '.latest.release' version_manifest.json)

LINK=$(jq '.versions[] | select(.id=="${LATEST}") | .url' version_manifest.json)

echo $LINK
