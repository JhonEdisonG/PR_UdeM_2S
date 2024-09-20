# Usar la imagen base de Nginx
FROM nginx:latest

# Copiar el archivo HTML al directorio predeterminado de Nginx
COPY index.html /usr/share/nginx/html/

# Exponer el puerto 8082 para acceder al servidor
EXPOSE 8082

# Comando para iniciar Nginx
CMD ["nginx", "-g", "daemon off;"]
