#!/bin/bash

echo "Good morning"
echo "Today's date and time is"
date
echo "Disk utilization is"
df -h

echo "memory utilization info"
free -m

echo "Install apache package"
sudo apt-get install apache2 git zip unzip -y
