#!/bin/bash
echo "starting server started"
cd /home/ubuntu/codebase/TestJavaSpringBootApp/target
echo application_start file - pwd:$(pwd)
sudo nohup java -jar SpringBoot-0.0.1-SNAPSHOT.jar > /home/ubuntu/myapp.log &
echo "startig server finished"
