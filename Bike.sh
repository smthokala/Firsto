#!/bin/bash
yum install httpd git -y
cd /var/www/html
git clone https://github.com/smthokala/Firsto.git .
service httpd restart
chkconfig httpd on
