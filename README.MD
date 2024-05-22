# Docker nginx Learning

## Construir y ejecutar contenedor Docker nginx

Ubicarse en la ruta del proyecto descargado:

```
cd <ruta_proyecto>
```

Para crear la imagen ejecutar el siguiente comando:

```
docker build -t <image_name>:<tag> .
```

Para ejecutar el contenedor ejecutar el siguiente comando:

```
docker container run -dp 83:83 --name <container_name> <image_name>:<tag>
```

## Probar aplicacion

Para probar la primer directiva *location* del archivo <code>nginx.conf</code> llamar la URL en un navegador web:
```
http://localhost:83
```

Para probar la segunda directiva *location* del archivo <code>nginx.conf</code> llamar la URL en un navegador web:
```
http://localhost:83/crossfit.jpg
```