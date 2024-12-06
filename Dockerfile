#Utilise une image officielle de PHP avec Apache
FROM php:8.2-apache

# Copier le code dans le conteneur
COPY public/ /var/www/html/

# Exposer le port 80 pour le serveur web
EXPOSE 80
