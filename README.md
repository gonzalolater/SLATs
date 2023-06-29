# SLAT
- Token
- ![SLAT Icon](https://github.com/gonzalolater/SLAT/assets/42863568/f460b10f-1c0c-4156-8da4-21b2dc7534fa)
---------------------------------------------------------------------------------------------------------------------------
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
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
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
4. Configuración de Hardhat y Graph:
------------------------------------------------------------------------------------------------------------------------------------------------
* Sigue la documentación oficial de Hardhat para instalarlo y configurarlo en tu proyecto.
* Crea contratos inteligentes en Solidity para interactuar con la cadena de bloques de Binance y establecer las funcionalidades necesarias para tu aplicación.
* Utiliza Hardhat para compilar y desplegar los contratos en la red de Binance.
* Conéctate al servicio de Graph para configurar un subgrafo que escuche eventos relevantes en la cadena de bloques de Binance y actualice tu aplicación en consecuencia.
------------------------------------------------------------------------------------------------------------------------------------------------
