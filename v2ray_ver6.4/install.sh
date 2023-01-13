#!/bin/bash
echo"
1
2
3
4
5
"

echo "----------------------------------------------------"
echo "V2ray ver 1.6.4 English"
echo "Install & Upgrade"
echo "----------------------------------------------------"
bash <(curl -Ls https://raw.githubusercontent.com/hossinasaadi/x-ui/master/install.sh)

echo "----------------------------------------------------"
echo "install BBR v2ray"
echo "
in-1 BBR Plus / Original BBR / Magic BBR (Recommended)
Supported Environments
Centos 7, Debian 8/9, Ubuntu 16/18 tested, OVZ not supported
The script is as follows.
"

echo "----------------------------------------------------"
wget -N --no-check-certificate "https://raw.githubusercontent.com/chiakge/Linux-NetSpeed/master/tcp.sh" && chmod +x tcp.sh && ./tcp.sh

