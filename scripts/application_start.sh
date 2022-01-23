#!/bin/bash
echo "starting server started"
cd /home/ubuntu
echo pwd:$(pwd)
sudo java -jar target/SpringBoot-0.0.1-SNAPSHOT.jar > test.log
echo "server started"
