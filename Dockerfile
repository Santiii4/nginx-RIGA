FROM nginx:latest

# Copia el archivo de configuración de NGINX al contenedor
COPY nginx.conf /etc/nginx/nginx.conf

# Exponer el puerto 80
EXPOSE 80
