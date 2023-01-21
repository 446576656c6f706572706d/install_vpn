#!/bin/bash/

sudo yum update

sudo yum install -y epel-release
sudo yum install -y xrdp
sudo systemctl enable xrdp
sudo systemctl start xrdp


sudo firewall-cmd --add-port=3389/tcp --permanent
sudo firewall-cmd --reload

sudo yum install -y epel-release
sudo yum groupinstall -y "MATE Desktop"

sudo reboot
