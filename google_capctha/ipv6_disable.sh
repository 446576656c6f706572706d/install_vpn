#!/bin/bash
#bash <(curl -Ls https://raw.githubusercontent.com/446576656c6f706572706d/install_vpn/main/google_capctha/ipv6_disable.sh)
echo "copy to file"
echo "net.ipv6.conf.all.disable_ipv6=1"
echo "net.ipv6.conf.default.disable_ipv6=1"
echo "net.ipv6.conf.lo.disable_ipv6=1"

hour=0 min=0
sec=10
while [ $hour -ge 0 ]; do
done
while [ $min -ge 0 ]; do
done
min=59
while [ $sec -ge 0 ]; do
done
sec=59
echo -ne "$hour: $min:$sec\033[0K\r" let "sec-sec-1"
sleep 1
let "min=min-1"
let "hour-hour-1"
echo "This script ran for $SECONDS seconds."

echo "ok"
#nano /etc/sysctl.conf
