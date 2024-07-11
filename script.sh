#! /bin/bash
echo "Installing System Updates"
sudo apt update -y
echo "System Updates installed"

echo "Install Utilities like Zip and unzip"

sudo apt install zip, unzip -y

echo "Utilities has been installed"

echo " Installing NGINX Web Server"

sudo apt install nginx -y

echo "Nginx web server has been installed"

echo "Cleaning up the Nginx Document Root"

sudo rm -rf /var/www/html

echo "Cleanded up nginx document root"

echo "Clone Login Application from Github"

sudo git clone https://github.com/naveenneel121/login-2424.git /var/www/html

echo "try loading the url"

curl http://13.233.104.201/

echo "Script Execution completed"


