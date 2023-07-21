# SLATs

- Token
  
![Slats](https://github.com/gonzalolater/SLATs/assets/42863568/59bc966a-4ea9-4524-b84b-fc3b433dda63)

------------------------------------------------------------------------------------------------------------------------------------------------
Crear una aplicación que funcione como puente entre Mercado Pago y Binance utilizando React en el frontend, Node.js como backend y Hardhat como nodo para conectar con Graph.

------------------------------------------------------------------------------------------------------------------------------------------------
1 Configuración del entorno:

------------------------------------------------------------------------------------------------------------------------------------------------
* Asegúrate de tener Node.js y npm (Node Package Manager) instalados en tu máquina.
* Crea un nuevo directorio para tu proyecto y, desde la línea de comandos, navega hasta ese directorio.
* Inicializa un nuevo proyecto de Node.js ejecutando el siguiente comando:
* npm init -y

------------------------------------------------------------------------------------------------------------------------------------------------
2 Configuración del backend:

------------------------------------------------------------------------------------------------------------------------------------------------
* Instala los paquetes necesarios para el backend. En este caso, necesitarás Express como framework para Node.js y otras dependencias adicionales. Ejecuta el siguiente comando:
* npm install express axios
* Crea un archivo index.js en tu directorio de backend y configura un servidor Express básico.
* Define las rutas necesarias para interactuar con Mercado Pago y Binance a través de las API correspondientes.

------------------------------------------------------------------------------------------------------------------------------------------------
3 Configuración del frontend:

------------------------------------------------------------------------------------------------------------------------------------------------
* Utiliza el generador de aplicaciones Create React App para crear un proyecto de React. Ejecuta el siguiente comando en tu directorio principal:
* npx create-react-app frontend
* Navega al directorio frontend y modifica los archivos en src para construir la interfaz de usuario necesaria.
* Conecta las llamadas de API al backend para comunicarse con Mercado Pago y Binance.
  
------------------------------------------------------------------------------------------------------------------------------------------------
4 Integracion de Mercado pago a la aplicacion

------------------------------------------------------------------------------------------------------------------------------------------------
# Integrator ID:

* ★ dev_24c65fb163bf11ea96500242ac130004
* Test User (Vendedor) | Producción
* ★ Access Token:
* APP_USR-8709825494258279-092911-227a84b3ec8d8b30fff364888abeb67a-1160706432
* ★ Public Key:
* APP_USR-ff96fe80-6866-4888-847e-c69250754d38
* Test User (Comprador o pagador)
* ★ Email:
* test_user_36961754@testuser.com

------------------------------------------------------------------------------------------------------------------------------------------------
5 Configuración de Hardhat:

------------------------------------------------------------------------------------------------------------------------------------------------
* Sigue la documentación oficial de Hardhat para instalarlo y configurarlo en tu proyecto.
* Crea contratos inteligentes en Solidity para interactuar con la cadena de bloques de Binance y establecer las funcionalidades necesarias para tu aplicación.
* Utiliza Hardhat para compilar y desplegar los contratos en la red de Binance.

------------------------------------------------------------------------------------------------------------------------------------------------
6 Implementacion de IUniswapV2 & Creacion de Proveedor de Liquidez

------------------------------------------------------------------------------------------------------------------------------------------------
* Para Crear una Pool De liquidez y darle valor a SLATs
* implementacion para hacer intercambios con la fabrica de UniswapV2
* Para Revisar Fondos.

------------------------------------------------------------------------------------------------------------------------------------------------
7 Implementacion de libreria PAIR de Uniswap para poder emparejar los tokens dentro de la pool y que sea posible intercambiarlo con otros tokens.

------------------------------------------------------------------------------------------------------------------------------------------------
* Arquitectura de Factory de Uniswap
* Implementacion de Librerias de UniswapV2
* Creacion de la funcion Swap.

------------------------------------------------------------------------------------------------------------------------------------------------  
8 Setteo y pido a Github la capacidad para que este proyecto pueda ser Sponsoreado.

------------------------------------------------------------------------------------------------------------------------------------------------  
* setteo un metodo de pago a mi wallet en ethereum
* las personas que sponsoreen este proyecto tendran la oportunidad de elegir el nombre final del proyecto.
* y seran recompensados con SLATs dependiendo de la cantidad de sponsors.

------------------------------------------------------------------------------------------------------------------------------------------------  
9 Incremento de seguridad y Setteo del proyecto, Agrego un colaborador

------------------------------------------------------------------------------------------------------------------------------------------------  
* Cancelo pull requests automaticos, a aprobado manual, al momento la estadistica de Github indica 110 Clones de este proyecto.
* Incremento seguridad de cuenta de Github
* Agrego como colaborador a Luca T-NAVE.

------------------------------------------------------------------------------------------------------------------------------------------------  
10 Investigando LONDON BRIDGE & Chainlink para implementar y conectar Ethereum con Algorand tambien contratos con oraculo de Chainlink.

------------------------------------------------------------------------------------------------------------------------------------------------  
* London Bridge: https://londonbridge.io/news/how-to-use-the-london-bridge-web-app/?utm_medium=email&_hsmi=73661194&_hsenc=p2ANqtz-twzrkvolLCkM6b_QR8mcef3Jso_ASHkH5zKaUJXJa58W5_4zwHn_0aGMGWqhj3uiGQo45HsXN2BfW8lqi_3ziBgyd0ecBIvyqDBym19MIDHmRSR4&utm_content=73661194&utm_source=hs_email
* Chainlink: https://chain.link/use-cases/defi
* Chainlink Data Feeds: https://data.chain.link/
* For Ethereum Layer 1 & Polygon Matic LAyer 2 https://metamask.io/
* For Algorand: https://perawallet.app/
* Algorand: https://github.com/algorand-devrel

------------------------------------------------------------------------------------------------------------------------------------------------  
11 Agregue la arquitectura deseada a manajerme con los contratos y sus diferentes ventajas.

------------------------------------------------------------------------------------------------------------------------------------------------  
* Cree carpetas con todas las necesidades y readmes explicando el porque de cada una.
* Arquitectura de contratos diviendo por tecnologias.
* Mejora la idea del flujo de las transacciones.

------------------------------------------------------------------------------------------------------------------------------------------------  
12 Obtengo una Certificacion en Chainlink Developer, Hago pruebas con mercado pago.

------------------------------------------------------------------------------------------------------------------------------------------------  
* Desarrollo en chainlink con el curso para señor developers de Calyptus
* Curso de Algorand en BlockDen Para desarrollar la crypto moneda y generar la pool en SLAT/WMatic.
* Investigacion de nuevas implementaciones.
------------------------------------------------------------------------------------------------------------------------------------------------  

13 Implementacion de VaultETH jubilacion digital

-------------------------------------------------------------------------------------------------------------------------------------------------

14 Implementacion de Chainlink & Examinacion si implementar Blockchain tranking TOken,un ERC20 Indexer del token.

-------------------------------------------------------------------------------------------------------------------------------------------------
* https://docs.ethers.org/v6/
* https://web3js.readthedocs.io/en/v1.10.0/
* https://remix.ethereum.org/
* https://calyptus.co/lessons/intro-to-oracles-chainlink-and-data-feeds/
* https://docs.chain.link/getting-started/conceptual-overview
* https://chain.link/es/bootcamp
* https://faucets.chain.link/goerli
* Crear Random para Numeros en Chainlink.
* Ofercer la posibilidad del 10% de que la transaccion sea gratis.
-------------------------------------------------------------------------------------------------------------------------------------------------

15 LONDON BRIDGE transaction Testing.

-------------------------------------------------------------------------------------------------------------------------------------------------
* Make Conections
* Send/Recibe Tokens
* PeraAlgo from Algorand to MetaMask GoerliETh
* Algo Send Route: Algo to USDC, USDC to London Bridge, USDC to MetaMask
* MetaMask send Route: Ethereum to WUSDC, WUSDC to Algo
![image](https://github.com/gonzalolater/SLATs/assets/42863568/213520dd-41d2-4fc0-95ee-18ab8d9ed175)

-------------------------------------------------------------------------------------------------------------------------------------------------

16 Create contract in Matic Layer 2 & Start With Algorand

-------------------------------------------------------------------------------------------------------------------------------------------------
* Metamask -> WMATIC -> WUSDC -> London Bridge -> PeraAlgo -> Algorand
* Implemente seguridad como open zeppelin
* Hice pruebas en testnet para ver el camino correcto del flujo de las transaccion y estimar gastos transaccionales desde cualquier lado al contrato en Algorand
* Luego de Algorand Hacia otros Bridge que no demoren tanto ya que Algorand tarda 3.3 segundos para transferir
* Estudiando ATOMIC TRANSACTION in Algorand
-------------------------------------------------------------------------------------------------------------------------------------------------

17 Algorand, La mayor parte de los contratos y toda la estructura de SLATs esta basada en Algorand.

-------------------------------------------------------------------------------------------------------------------------------------------------
* Comienzo a revisar las limitaciones y consigo material para crear el token/NFT
* Investigacion de como crear el pool de liquidez para cambiar Slats por WMatic.
* Comienzo con la creacion de contratos.
-------------------------------------------------------------------------------------------------------------------------------------------------

18 investigancion de IA Falcon LLm & Diagrama de arquitectura del cash flow en canvas y de conecciones.

-------------------------------------------------------------------------------------------------------------------------------------------------
* https://falconllm.tii.ae/
* obtencion del codigo de Falcon LLM
* Investigacion metodos de encryptamiento anti-compurtadoras Cuanticas.
* https://www.youtube.com/watch?v=xymGpIeNc88
-------------------------------------------------------------------------------------------------------------------------------------------------

19 QR IA for SLATs

-------------------------------------------------------------------------------------------------------------------------------------------------
* intento generar un nuevo QR con IA en esta pagina https://classic.qrbtf.com/
* Al momento no consigo lograrlo pero la idea es que el mismo token en si sea un QR Code.
* Este ? ![QRcode_SLAT](https://github.com/gonzalolater/SLATs/assets/42863568/ad57c9fc-6071-44e2-8073-c23f54dc57fe)
* o Este ? ![QRcode_SP — 2](https://github.com/gonzalolater/SLATs/assets/42863568/745a3808-f7e6-47eb-81df-07dceaf3f91d)
-------------------------------------------------------------------------------------------------------------------------------------------------

20 Commentar frontend y Continuar con la grafica CashFlow.

-------------------------------------------------------------------------------------------------------------------------------------------------
* Grafica de CashFlow Incompleta.
* Grafica de Arquitectura Imcompleta.
* Comentarios imcompletos.
![image](https://github.com/gonzalolater/SLATs/assets/42863568/afa625ec-a83c-4f38-9959-bf0b9a071a71)
-------------------------------------------------------------------------------------------------------------------------------------------------

21 Algorand Segunda Edicion; Tengo que pulir mas Algorand.

-------------------------------------------------------------------------------------------------------------------------------------------------
![image](https://github.com/gonzalolater/SLATs/assets/42863568/0c5de4a6-3a6f-4880-9740-b08baccda088)
* Curso con Ryan R. Fox de Algorand.
* Aprendo Algokit y Beaker.
-------------------------------------------------------------------------------------------------------------------------------------------------

22 Implementacion de herramienta nueva de diseño para el plano

-------------------------------------------------------------------------------------------------------------------------------------------------
* https://app.diagrams.net/
-------------------------------------------------------------------------------------------------------------------------------------------------

23 Grafico de Cash Flow

-------------------------------------------------------------------------------------------------------------------------------------------------
![image](https://github.com/gonzalolater/SLATs/assets/42863568/8b2d14d2-d8c8-4445-b827-efc1c03bf2e2)
-------------------------------------------------------------------------------------------------------------------------------------------------

24 Implementacion de Android Studio con Kotlin

-------------------------------------------------------------------------------------------------------------------------------------------------
* Preparando entorno y seteando la pc.
* investigando cual es la mejor opcion a tomar.
-------------------------------------------------------------------------------------------------------------------------------------------------
