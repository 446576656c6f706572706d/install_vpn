#!/bin/bash
#bash <(curl -Ls https://raw.githubusercontent.com/446576656c6f706572706d/install_vpn/main/google_capctha/ipv6_disable.sh)
echo "copy to file"
echo "net.ipv6.conf.all.disable_ipv6=1"
echo "net.ipv6.conf.default.disable_ipv6=1"
echo "net.ipv6.conf.lo.disable_ipv6=1"

Script Execution Time: 5.00 seconds

real 0m5.015s
user 0m0.005s
sys 0m0.014s


echo "ok"
#nano /etc/sysctl.conf
