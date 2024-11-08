# Imagen base de nginx

FROM nginx:alpine


# copia los archivos de tu porfolio al directorio HTML de nginx

COPY index.html /usr/share/nginx/html
