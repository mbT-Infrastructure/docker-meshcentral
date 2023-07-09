#!/usr/bin/env bash
set -e

cd /app
npm update meshcentral --silent

mkdir -p /media/meshcentral/meshcentral-data
mkdir -p /media/meshcentral/meshcentral-files
ln --symbolic --force /media/meshcentral/meshcentral-data .
ln --symbolic --force /media/meshcentral/meshcentral-files .

cd /app/node_modules
"$@"
