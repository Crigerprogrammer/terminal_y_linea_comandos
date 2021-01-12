#!/bin/bash

mkdir /tmp/wordpress
tar czf /tmp/wordpress/wordpres.`date +%F`.tgz /usr/share/ngnix/wordpress
mv /tmp/wordpress/wordpress.`date +%F`,tgz /root/backups
rmdir /tmp/wordpress