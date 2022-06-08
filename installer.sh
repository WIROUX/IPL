#!/bin/bash

#color
#=======================
g='\033[92m'
r='\033[91m'
y='\033[93m'
m='\033[95m'
c='\033[96m'
ge='\033[90m'
w='\033[0m'
#======================
#banner
#=================================================
clear
echo -e "${g}╦ ┌┐┌┌─┐${w}┌┬┐┌─┐┬  ${r}┬  ┌─┐┬─┐"
echo -e "${g}║ │││└─┐${w} │ ├─┤│  ${r}│  ├┤ ├┬┘"
echo -e "${g}╩ ┘└┘└─┘${w} ┴ ┴ ┴┴─┘${r}┴─┘└─┘┴└─"
echo -e " ${r}Installer IPL v.1 
"
echo -en "${m}Wait for starting install ${g}...."
#=================================================
#starting
#=================================================
sleep 5
echo -en "Starting"
sleep 3
clear
apt update && apt upgrade -y
clear
pkg install python -y 
clear
pkg espeak -y
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


