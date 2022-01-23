#!/bin/bash
echo "install dependencies"
sudo apt update
sudo apt install -y default-jdk
sudo apt install -y maven
echo pwd:$(pwd)
sudo mvn clean install
