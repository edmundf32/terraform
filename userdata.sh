#!/bin/bash -v
sudo apt-get update -y
sudo apt-get install -y 
sudo apt install apache2 -y
sudo chmod 777 /var/www/html/index.html
sudo echo "<html><h1>Production</h1></html>" > /var/www/html/index.html
