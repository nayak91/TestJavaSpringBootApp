#!/bin/bash
echo "starting server started"
cd /home/ubuntu/codebase/TestJavaSpringBootApp/target
echo pwd:$(pwd)
sudo nohup java -jar target/SpringBoot-0.0.1-SNAPSHOT.jar > test.log &
echo "startig server finished"
