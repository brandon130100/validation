#!/bin/bash
apt-get update
apt-get install -y make wget shellcheck
wget https://github.com/gohugoio/hugo/releases/download/v0.127.0/hugo_0.127.0_linux-amd64.deb
sudo dpkg -i hugo_0.127.0_linux-amd64.deb
rm hugo_0.127.0_linux-amd64.deb
