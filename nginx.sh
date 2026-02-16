#!/bin/bash

#these commands install and enables nginx

sudo apt-get update -y
sudo apt install nginx -y

sudo systemcl start nginx 
sudo systemctl enable nginx

echo "NGINX installed..."
