#!/bin/bash

apt-get update
apt-get upgrade -y

apt-get -y install build-essential wget make curl gcc  wget zlib1g-dev tzdata git libreadline-dev libncurses-dev libssl-dev

echo " ubuntu >> cpu intel 64 >> install App "
'
address site 
https://www.softether-download.com/en.aspx?product=softether

Select Component
 
SoftEther VPN Server

Select Platform
 
Linux

Select CPU
 
Intel x64 / AMD64 (64bit)


video
https://www.youtube.com/watch?v=4Dv97vnkcyc&ab_channel=Cafe.Amuzesh


'
step 5

wget https://github.com/SoftEtherVPN/SoftEtherVPN_Stable/releases/download/v4.41-9782-beta/softether-vpnserver-v4.41-9782-beta-2022.11.17-linux-x64-64bit.tar.gz

l

tar xzf softether-vpnserver-v4.41-9782-beta-2022.11.17-linux-x64-64bit.tar.gz

cd vpnserver

make

cd

mv vpnserver /usr/local

cd /usr/local/vpnserver/

chmod 600 *
chmod 700 vpnserver vpncmd

./vpnserver start

clean

'
مقادیر رو به شکل زیر وارد کنید

1,2,3 >> 1

Hostname of IP Address of Destination: Enter

Specify Virtual Hub Name: Enter

VPN Server> ServerPasswordSet 

pass : 123456
Repass : 123456

wq
'

./vpncmd

echo net.ipv4.ip_forward = 1 | ${SUDO} tee -a /etc/sysctl.conf

'


--------------------------------------------------------------
sudo cat >> /lib/systemd/system/vpnserver.service << EOF
[Unit]
Description=SoftEther VPN Server
After=network.target
[Service]
Type=forking
ExecStart=
ExecStart=/usr/local/vpnserver/vpnserver start
ExecStop=/usr/local/vpnserver/vpnserver stop
[Install]
WantedBy=multi-user.target
EOF

'


systemctl enable vpnserver
systemctl start vpnserver
systemctl status vpnserver


