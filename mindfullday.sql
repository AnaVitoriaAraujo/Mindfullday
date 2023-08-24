create database mindfullday;

use mindfullday;

create table usuario(
cpf bigint not null primary key,
nome varchar(150) not null,
telefone varchar(11) not null,
dataNascimento date not null,
email varchar(100) not null,
senha varchar(100) not null
)Engine=innoDB;

create table Tarefa(
codigoTarefa int not null primary key auto_increment,
nomeTarefa varchar(45) not null,
tipoTarefa varchar(100) not null,
grauImportancia varchar(100) not null,
dataInicio date not null,
dataFim date not null
)Engine=innoDB;

