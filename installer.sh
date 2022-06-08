#!/bin/bash

#color
#============
g='\033[92m'
#===========
clear
apt update && apt upgrade -y
clear
pkg install python -y 
clear
pip install --upgrade pip
pip install colorama 
pip install requests
clear
#================================================
#starting IPL tool
echo -e "${g}starting IPL tool ....."
sleep 5
pyhon IPL.py 


