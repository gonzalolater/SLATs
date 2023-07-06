# SLAT
- Token
- ![SLAT Icon](https://github.com/gonzalolater/SLAT/assets/42863568/f460b10f-1c0c-4156-8da4-21b2dc7534fa)
------------------------------------------------------------------------------------------------------------------------------------------------

Crear una aplicación que funcione como puente entre Mercado Pago y Binance utilizando React en el frontend, Node.js como backend y Hardhat como nodo para conectar con Graph.
------------------------------------------------------------------------------------------------------------------------------------------------
1. Configuración del entorno:
------------------------------------------------------------------------------------------------------------------------------------------------
* Asegúrate de tener Node.js y npm (Node Package Manager) instalados en tu máquina.
* Crea un nuevo directorio para tu proyecto y, desde la línea de comandos, navega hasta ese directorio.
* Inicializa un nuevo proyecto de Node.js ejecutando el siguiente comando:
- npm init -y
------------------------------------------------------------------------------------------------------------------------------------------------
2. Configuración del backend:
------------------------------------------------------------------------------------------------------------------------------------------------
* Instala los paquetes necesarios para el backend. En este caso, necesitarás Express como framework para Node.js y otras dependencias adicionales. Ejecuta el siguiente comando:
- npm install express axios
* Crea un archivo index.js en tu directorio de backend y configura un servidor Express básico.
* Define las rutas necesarias para interactuar con Mercado Pago y Binance a través de las API correspondientes.
------------------------------------------------------------------------------------------------------------------------------------------------
3. Configuración del frontend:
------------------------------------------------------------------------------------------------------------------------------------------------
* Utiliza el generador de aplicaciones Create React App para crear un proyecto de React. Ejecuta el siguiente comando en tu directorio principal:
- npx create-react-app frontend
* Navega al directorio frontend y modifica los archivos en src para construir la interfaz de usuario necesaria.
* Conecta las llamadas de API al backend para comunicarse con Mercado Pago y Binance.
------------------------------------------------------------------------------------------------------------------------------------------------
4. Integracion de Mercado pago a la aplicacion
------------------------------------------------------------------------------------------------------------------------------------------------
Integrator ID:
★ dev_24c65fb163bf11ea96500242ac130004
Test User (Vendedor) | Producción
★ Access Token:
APP_USR-8709825494258279-092911-227a84b3ec8d8b30fff364888abeb67a-1160706432
★ Public Key:
APP_USR-ff96fe80-6866-4888-847e-c69250754d38
Test User (Comprador o pagador)
★ Email:
test_user_36961754@testuser.com
------------------------------------------------------------------------------------------------------------------------------------------------
5. Configuración de Hardhat:
------------------------------------------------------------------------------------------------------------------------------------------------
* Sigue la documentación oficial de Hardhat para instalarlo y configurarlo en tu proyecto.
* Crea contratos inteligentes en Solidity para interactuar con la cadena de bloques de Binance y establecer las funcionalidades necesarias para tu aplicación.
* Utiliza Hardhat para compilar y desplegar los contratos en la red de Binance.
------------------------------------------------------------------------------------------------------------------------------------------------
6. Implementacion de IUniswapV2 & Creacion de Proveedor de Liquidez
------------------------------------------------------------------------------------------------------------------------------------------------
* Para Crear una Pool De liquidez y darle valor a SLATs
* implementacion para hacer intercambios con la fabrica de UniswapV2
* Para Revisar Fondos.
------------------------------------------------------------------------------------------------------------------------------------------------
7. Implementacion de libreria PAIR de Uniswap para poder emparejar los tokens dentro de la pool y que sea posible intercambiarlo con otros tokens.
------------------------------------------------------------------------------------------------------------------------------------------------
* Arquitectura de Factory de Uniswap
* Implementacion de Librerias de UniswapV2
* Creacion de la funcion Swap.
------------------------------------------------------------------------------------------------------------------------------------------------  
8. Setteo y pido a Github la capacidad para que este proyecto pueda ser Sponsoreado. 06/07/2023
------------------------------------------------------------------------------------------------------------------------------------------------  
* setteo un metodo de pago a mi wallet en ethereum
* las personas que sponsoreen este proyecto tendran la oportunidad de elegir el nombre final del proyecto.
* y seran recompensados con SLATs dependiendo de la cantidad de sponsors.
------------------------------------------------------------------------------------------------------------------------------------------------  
9. Incremento de seguridad y Setteo del proyecto, Agrego un colaborador
------------------------------------------------------------------------------------------------------------------------------------------------  
* Cancelo pull requests automaticos, a aprobado manual, al momento la estadistica de Github indica 110 Clones de este proyecto.
* Incremento seguridad de cuenta de Github
* Agrego como colaborador a Luca T-NAVE.
