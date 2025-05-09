#!/bin/sh
echo "setting up web app"
sudo apt -y update
sudo apt -y install nginx
sudo rm -rf /var/www/html
sudo git clone https://github.com/ravi2krishna/login-2418.git /var/www/html
echo "completed"
