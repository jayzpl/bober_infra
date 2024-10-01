#!/bin/bash

if [ "$EUID" -ne 0 ]; then
  echo "Run this script as root."
  exit 1
fi

sudo apt update
sudo apt install software-properties-common -y
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible -y
