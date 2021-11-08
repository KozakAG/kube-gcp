#!/bin/bash
sudo apt-get update
sudo apt-get install docker.io -y
sudo systemctl enable --now docker
sudo usermod -aG docker debian

