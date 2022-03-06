#!/bin/bash -v
apt-get update -y
apt-get install -y sudo apt install apache2
sudo chmod 777 /var/www/html/index.html
sudo echo "<html><h1>Production</h1></html>" > /var/www/html/index.html
