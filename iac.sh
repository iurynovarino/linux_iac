#!/bin/bash

cd /
sudo mkdir /publico; sudo mkdir /adm; sudo mkdir / ven; sudo  mkdir /sec

sudo groupadd GRP_ADM; sudo groupadd GRP_VEN; sudo groupadd GRP_SEC

sudo useradd carlos -c "Carlos Alberto" -m -p $(openssl passwd senha123) -s /bin/bash -G GRP_ADM
sudo useradd maria -c "Maria Joaquina" -m -p $(openssl passwd senha123) -s /bin/bash -G GRP_ADM
sudo useradd joao -c "João Pedro" -m -p $(openssl passwd senha123) -s /bin/bash -G GRP_ADM
sudo useradd debora -c "Debora silva" -m -p $(openssl passwd senha123) -s /bin/bash -G GRP_VEN
sudo useradd sebastiana -c "Sebastiana Machado" -m -p $(openssl passwd senha123) -s /bin/bash -G GRP_VEN
sudo useradd roberto -c "Roberto Carlos" -m -p $(openssl passwd senha123) -s /bin/bash -G GRP_VEN
sudo useradd josefina -c "Josefina Guimarães" -m -p $(openssl passwd senha123) -s /bin/bash -G GRP_SEC
sudo useradd amanda -c "Amanda Ribeiro" -m -p $(openssl passwd senha123) -s /bin/bash -G GRP_SEC
sudo useradd rogerio -c "Rogerio Alcântara" -m -p $(openssl passwd senha123) -s /bin/bash -G GRP_SEC

sudo chown carlos:GRP_ADM
sudo chown debora:GRP_VEN
sudo chown josefina:GRP_SEC

echo "Fim da execução do script"


