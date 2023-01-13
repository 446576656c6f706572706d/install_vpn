#!/bin/bash
#bash <(curl -Ls https://raw.githubusercontent.com/446576656c6f706572706d/install_vpn/main/google_capctha/ipv6_disable.sh)
echo "copy to file"
echo "net.ipv6.conf.all.disable_ipv6=1"
echo "net.ipv6.conf.default.disable_ipv6=1"
echo "net.ipv6.conf.lo.disable_ipv6=1"

format_time() {
  ((h=${1}/3600))
  ((m=(${1}%3600)/60))
  ((s=${1}%60))
  printf "%02d:%02d:%02d\n" $h $m $s
 }


echo "ok"
#nano /etc/sysctl.conf
