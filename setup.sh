#!/bin/bash

echo "running setup script"

sudo apt-get update

sudo apt-get install -y python3 pip3
pip3 install jupyter numpy matplotlib scipy

sudo apt-get install -y vim

clear
echo "setup complete"
