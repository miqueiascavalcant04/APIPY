
create database banco;

GRANT ALL PRIVILEGES ON banco.*
TO 'root'@'localhost';

USE banco;

CREATE TABLE usuario(
id int AUTO_INCREMENT,
nome  varchar(100) NOT NULL,
login varchar(50)  NOT NULL, 
senha varchar(50)  NOT NULL, 
email varchar(50)  NOT NULL, 
PRIMARY KEY (id)
);
