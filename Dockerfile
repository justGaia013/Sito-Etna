
FROM nginx:alpine

# Copia il sito nella cartella pubblica di Nginx
COPY index.html /usr/share/nginx/html/index.html
COPY 404.html /usr/share/nginx/html/404.html

# Porta del server
EXPOSE 80

# Avvia Nginx
CMD ["nginx", "-g", "daemon off;"]
