#!/bin/bash
echo "starting server started"
cd target
echo pwd:$(pwd)
sudo nohup java -jar target/SpringBoot-0.0.1-SNAPSHOT.jar > test.log &
echo "server started"
