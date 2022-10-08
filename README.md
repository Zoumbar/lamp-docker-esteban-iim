# lamp-docker-esteban-iim
 
## Première partie : Docker-compose.yml

Création d'un fichier docker-compose.yml a la racine du projet.
Dans ce fichier on va déclarer les services 
Dans cette stack LAMP ici : Linux, Apache, Mysql et Php
Pour chaque service on va créer un fichier dockerfile pour build donc on va déclarer le chemin pour celui-ci. 

## Deuxième partie : Containers et Dockerfile(s)

A la racide du projet, je créé un dossier containers avec un dossier pour chaque service Apache, Mysql et Php
Dans chacun de ces dossier, je créé un fichier dockerfile ou on va déclarer les commandes à RUN lors du build 


## Troisième partie : Virutal Host

Création d'un dossier config à la racine du projet ou on va créér un fichier de configuration pour le serveur
httpd-vhosts.conf
On va y retrouver la configuration du VirtualHost ainsi que les règles à respecter

## Quatrième partie : Db et php

Pour commencer avec la database, j'ai choisi d'ajouter une image PhpMyAdmin qui est un gestionnaire visuel de base de donnée
J'ai créé deux tables: blog et users. Et les ai exportées dans un dossier db pour qu'elles sont initialisées lors du build. 
Dans un dossier src, on va y retrouver tous les fichiers php qui vont être compiler lors du build pour realiser notre site. 
Un fichier index.php pour montrer que Php fonctionne avec un 'Hello World'.
Une page pour les erreurs 404 qui se montre lorsqu'on on obtient une erreur404 (c'est option est a déclarer dans la config du  VirtualHost )
Le dossier admin va créé la route admin, ou on retrouvera un formulaire de login. 
Lorsqu'on se connecte avec un user valide dans la table users, on arrive sur la page blog.php qui récupère des articles dans la table blog.

