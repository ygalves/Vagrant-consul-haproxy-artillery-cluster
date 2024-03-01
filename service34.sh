#!/bin/bash

echo "*****INSTALANDO PAQUETES PARA SERVIDOR ARTILLERY 33*****"

echo "INSTALAR nodejs Y npm"

sudo apt install nodejs -y

sudo apt install npm -y

sudo npm install -g artillery

sudo mkdir artillery

echo "*****INSTALACIÓN PAQUETES PARA SERVIDOR ARTILLERY 33 TERMINADA*****"