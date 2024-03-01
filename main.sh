#!/bin/bash

echo "*****INSTALANDO PAQUETES PARA HAPROXY Y CONSUL*****"

echo "INSTALANDO CONSUL"
 wget -O- https://apt.releases.hashicorp.com/gpg | gpg --dearmor | sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg

 echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee  /etc/apt/sources.list.d/hashicorp.list

 sudo apt install consul -y

echo "CREANDO INSTANCIA DE SERVIDOR CONSUL"

 #consul agent -ui -server -bootstrap-expect=1 -bind=192.168.100.20 -client=0.0.0.0 -data-dir=.

echo "INSTALANDO HAPROXY"

 apt install haproxy -y

 systemctl enable haproxy

 sudo cp /vagrant/haproxy.cfg /etc/haproxy/haproxy.cfg

 systemctl restart haproxy

echo "*****INSTALACIÓN PAQUETES PARA HAPROXY Y CONSUL TERMINADA*****"
