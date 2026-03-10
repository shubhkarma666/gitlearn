FROM nginx
WORKDIR /app
COPY index.html /var/www/html/
CMD ["nginx", "-g", "daemon off;"]