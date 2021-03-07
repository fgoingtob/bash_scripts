#get system details 

#!/bin/bash 

echo "this is the serial number"
sudo dmidecode -t system | grep Serial

echo "this is the system name" $HOSTNAME

echo "this is the OS version" 
uname -r

echo "disk space on machine is" 
df -hT /home

echo "this is current cpu utilizaton"
mpstat

echo "this is the directory you are in"
pwd
