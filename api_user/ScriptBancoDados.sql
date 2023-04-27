create database banco;
GRANT ALL PRIVILEGES ON banco.* TO 'root'@'localhost';
USE banco;
create table usuario(
    id int AUTO_INCREMENT,
    nome varchar (50) not null,
    login varchar (30) not null,
    senha varchar(30) not null,
    primary key (id)
);