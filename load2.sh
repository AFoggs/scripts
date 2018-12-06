#!/bin/bash
sudo apt-get update
sudo apt-get install -y apache2 git

cd /home/ubuntu
git clone git@github.com:illinoistech-itm/afoggs.git 1>> /home/ubuntu/out.log 2>> /home/ubuntu/err.log

cd /var/www/html
git clone git@github.com:illinoistech-itm/afoggs.git 1>> /home/ubuntu/out2.log 2>> /home/ubuntu/err2.log
