#!/bin/bash

echo "----------------------------------------------------"
echo "V2ray ver 1.6.4 English"
echo "Install & Upgrade"
echo "----------------------------------------------------"

bash <(curl -Ls https://raw.githubusercontent.com/hossinasaadi/x-ui/master/install.sh)

echo "----------------------------------------------------"
echo "install BBR v2ray"
echo " in-1 BBR Plus / Original BBR / Magic BBR (Recommended)"
echo "Supported Environments"
echo "Centos 7, Debian 8/9, Ubuntu 16/18 tested, OVZ not supported"
echo "The script is as follows."
echo "run 3 scripts => instan => 1 , 2 , 3 , 8" 
echo "----------------------------------------------------"

wget -N --no-check-certificate "https://raw.githubusercontent.com/chiakge/Linux-NetSpeed/master/tcp.sh" && chmod +x tcp.sh && ./tcp.sh
wget -N --no-check-certificate "https://raw.githubusercontent.com/chiakge/Linux-NetSpeed/master/tcp.sh" && chmod +x tcp.sh && ./tcp.sh
wget -N --no-check-certificate "https://raw.githubusercontent.com/chiakge/Linux-NetSpeed/master/tcp.sh" && chmod +x tcp.sh && ./tcp.sh
wget -N --no-check-certificate "https://raw.githubusercontent.com/chiakge/Linux-NetSpeed/master/tcp.sh" && chmod +x tcp.sh && ./tcp.sh

