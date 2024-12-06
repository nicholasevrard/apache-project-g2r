# apache-project-g2r
#aller sur dockerhub.com
#login nick575
#creer un repository docker-apache-g2r-2024612

#aller sur github
#creer un repository apache-projet-g2r

#ouvrir dans vscode avec git clone...
#0 Connectez vous au docker hub.com
#$ docker login

#1 construire une image:
#$ docker build -t docker-apache-g2r-2024612 .

#2 Tester l'image localement
#$ docker run -d -p 9050:80 docker-apache-g2r-2024612

#docker images

#docker build -t my-php-server .

#3 Tagger l'image pour Docker Hub 
#$ docker tag my-php-server nick575/docker-apache-g2r-2024612:1.0

#4 Publier l'image sur Docker Hub
#$ docker push nick575/docker-apache-g2r-2024612:1.0