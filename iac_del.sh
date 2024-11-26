#!/bin/bash

sudo rm -rf /publico; sudo rm -rf adm; sudo rm -rf ven; sudo -rf sec

sudo groupdel GRP_ADM; sudo groupdel GRP_VEN; sudo groupdel GRP_SEC

sudo userdel -r carlos; sudo userdel -r maria; sudo userdel -r joao; sudo userdel -r debora; sudo userdel -r sebastiana; sudo userdel -r roberto; sudo userdel -r josefina; sudo userdel -r amanda; sudo userdel -r rogerio 


echo "Fim da execução do script!!!"
