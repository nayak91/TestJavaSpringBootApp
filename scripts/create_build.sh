#!/bin/bash
echo "create build sh file called"
echo install_dependencies file1- pwd:$(pwd)
cd /home/ubuntu/codebase/TestJavaSpringBootApp
echo install_dependencies file2- pwd:$(pwd)
sudo mvn clean install
echo "create build sh file finished"
