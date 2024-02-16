#!/bin/bash 
su -c 'yum install wp-cli -y'
wp plugin install buddypress --path='/var/www/html/'
wp theme activate twentytwentythree --path='/var/www/html/'
