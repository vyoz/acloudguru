#!/bin/sh
yum install httpd php php-mysql -y
yum update -y
chkconfig httpd on
service httpd start
echo "<?php phpinfo(); ?>" > /var/www/html/index.php
cd /var/www/html/index
wget https://raw.githubusercontent.com/vyoz/acloudguru/master/connect.php
#wget https://s3-eu-west-1.amazonasw.com/acloudguru/connect.php
