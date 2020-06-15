#!/usr/bin/env sh
set -ef

# Python 3.8, remove mongo dependencies
if ! [ -f "/data/venv/.pcxversion" ]
then
    rm -rf /data/venv
    mkdir -p /data/venv
    echo "1" > "/data/venv/.pcxversion"
fi
