#!/bin/bash
yum install httpd -y
systemctl start httpd
systemctl enable httpd
systemctl status httpd
cp index.html  /var/www/html/index.html
#systemctl restart httpd
