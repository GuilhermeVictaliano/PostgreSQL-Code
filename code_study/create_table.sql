create table usuarios(
	id serial primary key,
	nome varchar(50) not null,
	email varchar (100) not null,
	idade int,
	data_criacao timestamp default current_timestamp
);