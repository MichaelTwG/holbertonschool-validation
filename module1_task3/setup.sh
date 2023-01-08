#!/usr/bin/bash
apt-get update
apt-get install hugo
apt-get install make
make build
exit 255
echo "recipe for target 'build' failed" >&2
