#!/bin/bash
echo "install dependencies"
cd /home/ec2-user/codebase/TestJavaSpringBootApp
echo pwd:$(pwd)
sudo mvn clean install