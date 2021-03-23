#!/bin/bash

echo "what you want start or stop"
read start
read stop
echo $start "name the service"
echo $stop "name the service"
read servicename
echo systemctl start $servicename
echo systemctl stop $servicename 

