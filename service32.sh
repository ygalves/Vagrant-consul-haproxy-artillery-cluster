#!/bin/bash

echo "*****INSTALANDO PAQUETES PARA SERVIDOR WEB 32*****"

echo "INSTALANDO CONSUL"
 wget -O- https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg

 echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list

 sudo apt install consul -y

echo "INSTALAR nodejs Y npm"

sudo apt install nodejs -y

sudo apt install npm -y

echo "CREANDO FOLDER consulService/app Y COPIANDO ARCHIVO index32.js"

sudo mkdir -p consulService/app 

sudo cp /vagrant/consulService/app/index32.js consulService/app/index32.js

cd consulService/app

echo "INSTALANDO NPM CONSUL Y NPM EXPRESS"

sudo npm install consul

sudo npm install express

#echo "CREANDO INSTANCIA CONSUL"
#sudo consul agent -bind=192.168.100.32 -data-dir=.

#node index32.js 3201

echo "*****INSTALACIÓN PAQUETES PARA SERVIDOR WEB 32 TERMINADA*****"