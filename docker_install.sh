#!/bin/bash
mkdir ansible
cd ansible
mkdir tmp

sudo apt update
sudo apt install docker.io -y
sudo systemctl enable --now docker
sudo usermod -aG docker debian

