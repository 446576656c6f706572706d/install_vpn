#!/bin/bash
#
echo "install xrdp __________________________________________"
echo ""
sudo apt update
sudo apt install xfce4 xfce4-goodies xorg dbus-x11 x11-xserver-utils
sudo apt install xrdp 
sudo systemctl enable xrdp
sudo systemctl status xrdp
sudo adduser xrdp ssl-cert  
sudo apt-get install mate-core mate-desktop-environment mate-notification-daemon



sudo systemctl restart xrdp
sudo /etc/init.d/xrdp restart


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

echo "sudo reboot !!!!!!!!!!!!!!!!!!!!!!!!!"
sleep 1
sudo reboot

