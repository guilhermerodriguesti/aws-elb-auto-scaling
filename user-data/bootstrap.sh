#!/bin/sh
yum install -y httpd
service httpd start
chkconfig httpd on
yum install -y stress
stress -c 1 --vm 2
## Number 1
echo "Deploy com terraform realizado com Sucesso!" > /var/www/html/index.html
