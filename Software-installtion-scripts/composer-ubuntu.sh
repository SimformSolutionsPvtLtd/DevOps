#!/bin/bash
sudo apt update
sudo apt install wget php-cli php-zip unzip -y
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
sudo php composer-setup.php --install-dir=/usr/local/bin --filename=composer
composer
