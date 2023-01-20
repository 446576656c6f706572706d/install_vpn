#!/bin/bash
#
echo "install xrdp __________________________________________"
echo ""
sudo apt update
sudo apt install xfce4 xfce4-goodies xorg dbus-x11 x11-xserver-utils
sudo apt install xrdp 
sudo systemctl status xrdp
sudo adduser xrdp ssl-cert  
sudo systemctl restart xrdp

echo "______________________________________________________"
echo "Configuring Firewall > فایروال پورت 3389 باز بشه "
echo "#sudo ufw allow from 192.168.1.0/24 to any port 3389"
echo "#sudo ufw allow 3389"
echo ""
echo "ufw status  // تشخیص وجود فایروال سیستم"
echo "apt install ufw  // نصب فایروال"
echo "ufw allow 3389    // ازاد کردن پوت"
echo "ufw enable && ufw status  // list port"
echo "// برای ذخیره کردن فایروال"
echo "systemctl daemon-reload"
echo "service ssh restart"
echo "______________________________________________________"
echo ""
