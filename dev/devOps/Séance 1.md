---
tags:
  - lesson
---
## DOCKER

créer volume : docker volume create "nom"

Creer le volume : 

	docker volume create mysql_data

Créer container mysql (ex) : 

	docker run -d \
	  --name my_mysql \
	  -e MYSQL_ROOT_PASSWORD=ratio \
	  -e MYSQL_DATABASE=my_database \
	  -v mysql_data:/var/lib/mysql \
	  -p 3306:3306 \
	  mysql:latest

<span style="color:red;"> -e : definit les variables d'environnement</span>


se connecter : 

	docker exec -it my_mysql mysql -u root -p
	
changer de db : 

	USE test_db;
	
creer table : 

	CREATE TABLE users ( id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(100) NOT NULL, email VARCHAR(100) NOT NULL UNIQUE );

insert : 

	INSERT INTO users (name, email) VALUES
	('Alice', 'alice@example.com'),
	('Bob', 'bob@example.com');




