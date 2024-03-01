#!/bin/bash

echo "*****INSTALANDO SERVICIOS ADICIONALES*****"

echo "actualizando ubuntu"
sudo apt update && apt upgrade -y

echo "Instalando herramientas de red"
sudo apt-get install net-tools 

echo "Instalando editor de texto"
sudo apt-get install vim -y

echo "*****INSTALACIÓN COMÚN TERMINADA*****"
