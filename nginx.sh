#!/bin/bash

#these commands install and enables nginx

echo "****************Installing NGINX********************"
sudo apt-get update -y
sudo apt install nginx -y

sudo systemcl start nginx 
sudo systemctl enable nginx

echo "NGINX installed..."


