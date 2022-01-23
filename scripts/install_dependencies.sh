#!/bin/bash
echo "install dependencies"
cd /home/ubuntu/codebase/TestJavaSpringBootApp
echo pwd:$(pwd)
sudo mvn clean install
