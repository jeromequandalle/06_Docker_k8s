FROM nginx
#Répertoire de travail
WORKDIR /usr/share/nginx/html
#Fichier à copier dans le containeur Nginx
COPY index.html index.html
#Expose le port 80
EXPOSE 80
#Commande par défaut
CMD ["nginx","-g","daemon off;"]
