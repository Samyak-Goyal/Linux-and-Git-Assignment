#!/bin/bash

apt-get update
apt-get -y upgrade

apt-get -y autoremove
apt-get autoclean

echo "Done"
