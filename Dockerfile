# Imagen base de nginx

FROM nginx:alpine


# copia los archivos de tu porfolio al directorio HTML de nginx

COPY ./usr/share/nginx/html
