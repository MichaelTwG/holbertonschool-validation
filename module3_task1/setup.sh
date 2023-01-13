#!/bin/bash
sudo apt-get update && sudo apt-get install -y make wget build-essential
sudo wget https://github.com/gohugoio/hugo/releases/download/v0.109.0/hugo_0.109.0_linux-amd64.deb
sudo dpkg -i hugo_0.109.0_linux-amd64.deb
rm hugo_0.109.0_linux-amd64.deb
make build
