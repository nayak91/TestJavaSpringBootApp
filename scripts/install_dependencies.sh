#!/bin/bash
echo "install dependencies"
sudo apt update
sudo apt install -y default-jdk
sudo apt install -y maven
cd /home/ubuntu/codebase/TestJavaSpringBootApp
echo pwd:$(pwd)
sudo mvn clean install
