#!/bin/bash

echo "Atualizando o sistema..."
apt-get update & apt-get upgrade -y

echo "Instalando aplicações..."
apt-get install apache2 unzip -y

echo "Baixando e copiando os arquivos da aplicação..."
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive>
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html
