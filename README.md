## Description
Proyecto de criptomoneda realizado en Python con Flask y MySQL. El proyecto muestra como se realizan transacciones entre usuarios de la moneda Shockwave. Puede revisar los procesos de encriptación en el archivo **blockchain.py**

## Cómo usar

Para utilizar este proyecto se necesita tener instalado y corriendo el servicio Docker
así como los puertos 5000 y 3307 disponibles.

Luego abrir una terminal en la carpeta raiz del proyecto y correr el siguiente comando

```
docker compose up --build
```
O para versiones viejas de docker

```
docker-compose up --build
```

Esperar a que el contenedor db-1 muestre el mensaje **[Server] /usr/sbin/mysqld: ready for connections.**
El proyecto comenzará a correr en el puerto 5000 con la base de datos en 3307