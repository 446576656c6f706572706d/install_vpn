#!/bin/bash

echo "----------------------------------------------------"
echo "V2ray ver 1.6.4 English"
echo "Install & Upgrade"
echo "----------------------------------------------------"

#bash <(curl -Ls https://raw.githubusercontent.com/HexaSoftwareTech/x-ui/main/install.sh) # v2ray panel EN multi-user v1.6.4
#bash <(curl -Ls https://raw.githubusercontent.com/NidukaAkalanka/x-ui-english/main/install.sh) # v2ray panel EN multi-user v1.6.4 >> x-ui 18 item

bash <(curl -Ls https://raw.githubusercontent.com/vaxilu/x-ui/master/install.sh) # v2ray panel EN No-user v1.7
bash <(curl -Ls https://raw.githubusercontent.com/HexaSoftwareTech/x-ui/main/x-ui.sh)



echo "----------------------------------------------------"
echo "install BBR v2ray"
echo " in-1 BBR Plus / Original BBR / Magic BBR (Recommended)"
echo "Supported Environments"
echo "Centos 7, Debian 8/9, Ubuntu 16/18 tested, OVZ not supported"
echo "The script is as follows."
echo "run 3 scripts => instan => 1 , 2 , 3 , 8" 
echo "----------------------------------------------------"

wget -N --no-check-certificate "https://raw.githubusercontent.com/chiakge/Linux-NetSpeed/master/tcp.sh" && chmod +x tcp.sh && ./tcp.sh

echo "-------------------------------------------------------"
echo "wget -N --no-check-certificate "https://raw.githubusercontent.com/chiakge/Linux-NetSpeed/master/tcp.sh" && chmod +x tcp.sh && ./tcp.sh"
echo "sudo reboot"
