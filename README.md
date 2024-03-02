<p align="center">
<img src="https://www.uao.edu.co/wp-content/uploads/2023/01/3-Home-principal-Mockup-Escritorio-UAO-copy-05.png" width=30%>

<page>
<h1>UNIVERSIDAD AUTÓNOMA DE OCCIDENTE</strong></h1>
<h2>CALI - COLOMBIA</strong></h2>
<h2>01/03/2024</strong></h2>
<h1><strong>Especialización en Inteligencia Artificial</strong></h1>
<h2><strong>CLOUD COMPUTING</strong></h2>
<h2><strong>MICRO PROYECTO 1. </strong> Cluster Consul con HAProy y test de carga con Artillery</h2>
<h2><strong>Profesor:</strong> PhD. Oscar Hernán Mondragón Martínez</h2>
<h2><strong>Alumnos:</strong></h2>

- *   <font color='red'> 2235650 Guillermo Leon Zapata Álvarez </font>
- *   <font color='red'> 2235918 Jairo Alberto Vélez Giraldo </font>
- *   <font color='red'> 2237389 Yoniliman Galvis Aguirre </font>
</page>
<page>
<h1>RESUMEN</h1>
Este laboratorio monta una plataforma en vagrant + virtualbox para proveer 4 maquinas virtuales

	*  **server20**: (192- .168.100.20) Servidor de administracion de servicios:
		 - Consul Server: Monitorea y chequea el estado de los servicios y provee al administrador de carga.
		 - HAProxy: Distribuye la carga de las solicitudes entre los servicios.		 
	*  **service31**: (192.168.100.31) Servidor de Servicios 1.
		 - Consul agent: Agente Consul de monitoreo de servicios.
		 - NPM / NodeJs: Engines para cargar los servicios jason /Java, en este nodo se usarán puertos 31xx.		 
	*  **service32**: (192.168.100.32) Servidor de Servicios 1
		 - Consul agent: Agente Consul de monitoreo de servicios.
		 - NPM / NodeJs: Engines para cargar los servicios jason /Java, en este nodo se usarán puertos 32xx.		 
	*  **loadServer36**: (192.168.100.36) Servidor de Pruebas e carga para el sistema
		 - Artillery: Engine de pruebas de carga.
		 
</page>
<p align="center">
<img src="https://github.com/ygalves/Vagrant-consul-haproxy-artillery-cluster/assets/159655702/acd1b738-821f-41c4-86eb-dfa70456b544" width=100%>
