#!/bin/bash

echo "1 Installing NGINX  -------------------------------------"
sudo apt update && sudo apt upgrade -y
sudo apt install curl git wget unzip -y
sudo apt install nginx

echo "1.1 Enable Nginx on boot --------------------------------"
sudo systemctl enable nginx
sudo systemctl status nginx

'
2 Firewall Settings
sudo apt install ufw

sudo ufw allow 22
sudo ufw allow 80
sudo ufw allow 443
sudo ufw allow Port_XUI_Panel

sudo ufw enable
sudo ufw status


## test nginx http://your_domain_or_your_IP ##

'
sleep 5
'
#3 Install MariaDB
pass : 123456
y
y
y
y
y
'
sudo apt install -y mariadb-server mariadb-client

sudo systemctl start mariadb
sudo systemctl enable mariadb
sudo systemctl status mariadb

'
#3.1 Secure MariaDB With the Secure Installation Script
'
sudo mysql_secure_installation
'
#4 Install PHP & PHP-FPM
## Import Ondřej Surý PHP Repository
'
sudo add-apt-repository ppa:ondrej/php -y
sudo apt update && sudo apt upgrade
'
#4.2 Option 2. Install PHP 8.1
'
sudo apt install php8.1-fpm php8.1-cli php8.1-common php8.1-mbstring php8.1-xmlrpc php8.1-soap php8.1-gd php8.1-xml php8.1-intl php8.1-mysql php8.1-cli php8.1-ldap php8.1-zip php8.1-curl php8.1-opcache php8.1-readline php8.1-xml php8.1-gd -y

sudo systemctl enable php8.1-fpm --now
systemctl status php8.1-fpm

'
-----------------------------------------------------------
#5 Create Wordpress Database 
## login to MariaDB

databaes: WordpressDB
user: wpuser
pass: wepf@$4O0rtXz

------------------------------------------------------------
'
sudo mariadb -u root -p

'#5.1 Create Wordpress Database'
CREATE DATABASE WordpressDB;

'#5.2 Create the WordPress database user:'
CREATE USER 'wpuser'@localhost IDENTIFIED BY 'wepf@$4O0rtXz';

'#5.3 Assign the database to the created WordPress user account:'
GRANT ALL PRIVILEGES ON WordpressDB.* TO wpuser@localhost IDENTIFIED BY 'wepf@$4O0rtXz';

'#5.4 Flush Privileges and Exit MariaDB'
FLUSH PRIVILEGES;
EXIT;


'#6 Install WordPress with LEMP on Ubuntu 
## download and Extract Wordpress

'
cd /tmp
wget https://wordpress.org/latest.zip
sudo unzip latest.zip
sudo rm latest.zip

#6.1 Create a copy of Sample file for Wordpress config
sudo cp /tmp/wordpress/wp-config-sample.php /tmp/wordpress/wp-config.php

#6.2 copy the entirity of the WordPress directory we just extracted to our public html directory.
sudo cp -a /tmp/wordpress/. /var/www/html
cd /var/www/html && ls
sudo rm /var/www/html/index.nginx-debian.html && ls

#6.3 Set chown permission (important): 
sudo chown -R www-data:www-data /var/www/html

## Set chmod permission folders (important):
sudo find /var/www/html -type d -exec chmod 755 {} \;

## Set chmod permission files (important):
sudo find /var/www/html -type f -exec chmod 644 {} \;

#6.4 add salt keys to wp-config.php to make it secure.
curl -s https://api.wordpress.org/secret-key/1.1/salt/
'
-----------------------------------------------------------
sleep 30
دستورات بالا کپی شود و در فایل کانفیگ جایگذاری شود

مثال:
"define(AUTH_KEY,         !4&0XxU7=xZpwrkF4POVakw|bP<!)O`P_B) rE &Ci|rzb5H[*Ga&GI618uDj#G!);
define(SECURE_AUTH_KEY,  upvmQ|>v){FkP lF(C|1B |nsPf$,OX:L:pOB4j+:apOrdB8TYPz4-vrU!(7t;c_);
define(LOGGED_IN_KEY,    wR|13X34vi^N[?BQ9{ha}RZz~==M4BBzp4#o)V1({ .DtQ9{}=!L&i>V0^EvfW1M);
define(NONCE_KEY,        DG}`cE2!cp:D#NJ7hJ%3q5CRqx4IMw5*W[pWumtT&wM|x^G0YvsieH5IBWK(eM6y);
define(AUTH_SALT,        uXTWg?Q9RTJ/]^T<ABRm[FI8B%|Pz(U&->49GMgt$C|1g!ux@qJ|c5p]}Wr9KF?/);
define(SECURE_AUTH_SALT, X>CdL_U:d((`h?Fo.FVcy7XmLWvN>AbDtr{]yQkF!Lq?*i|V<Iu72Y?{9U)[d|Sp);
define(LOGGED_IN_SALT,   ]K|$,=l{r|%R)U41Tls|g~pq1gN]D!>lELZA+e%+Op<-|0WL:tQ;#;;j1khawy[1);
define(NONCE_SALT,       m&]>m}i3TKV;{iEJM1*uQknn8e%Fu;`fA+a)5R9,,c,$|vtc?+hwLB|p7Fgao/+2);

-----------------------------------------------------------
'
sleep 30
sudo nano /var/www/html/wp-config.php



'////////////////////////////////////////////////////////////// End'

'
////////////////////
///////
///////////////////
          ////////
//////////////////

////////////////////
///////
///////////////////
          ////////
//////////////////

////
////
////
////
/////////////////
/////////////////


'
#8 Get a free SSL certificate
sudo apt install certbot -y

sudo systemctl stop nginx

'
sudo certbot certonly --standalone --preferred-challenges http --agree-tos --email >>> name @gmail.com <<< -d >>> domin <<<
#
sudo certbot certonly --standalone --preferred-challenges http --agree-tos --email developerpm80@gmail.com -d shop.server-v2-01.space
'

sleep 20


sudo systemctl start nginx
'
#**** now you can go ahead and enable CDN/Proxy on your website ****

#9 enable wordpress website in nginx
sudo ln -s /etc/nginx/sites-available/web.itskill365.ml /etc/nginx/sites-enabled/
sudo nginx -t
sudo systemctl restart nginx

#10 disable nginx default website

sudo rm /etc/nginx/sites-enabled/default

cd /etc/nginx/sites-enabled && ls -la

sudo systemctl restart nginx

#11 access your website and perform last configuration
https://Your_DomainName_or_Server_IP/wp-admin/

#7 Create NGINX server block for Wordpress site
cd /etc/nginx/sites-available

'
---------------------------------------------------------
#7 Create NGINX server block for Wordpress site
cd /etc/nginx/sites-available
sudo nano [web.itskill365.ml] (domin you)

--------------------------------------------------------
'
sleep 5

sudo nano web.itskill365.ml






