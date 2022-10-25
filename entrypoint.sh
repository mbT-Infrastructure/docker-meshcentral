#!/usr/bin/env bash
set -e

mkdir -p /media/meshcentral/meshcentral-data
mkdir -p /media/meshcentral/meshcentral-files
ln --symbolic /media/meshcentral/meshcentral-data
ln --symbolic /media/meshcentral/meshcentral-files
ls

cd /app/node_modules
$@