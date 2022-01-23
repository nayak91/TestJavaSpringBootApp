#!/bin/bash
echo "install dependencies"
sudo apt update
sudo apt install default-jdk
sudo apt install maven
cd /home/ubuntu/codebase/TestJavaSpringBootApp
echo pwd:$(pwd)
sudo mvn clean install
