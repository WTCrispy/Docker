#!/bin/bash
while true
do
echo "" > /home/aferro/docker/nginx_web/index.html
date +"%D %R" >> /home/aferro/docker/web/index.html
sleep 3600
done