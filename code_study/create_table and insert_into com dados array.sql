create table categorias(
	id serial primary key,
	nome varchar (100),
	tags text[]
);

insert into categorias(nome, tags)
values
('Eletronicos', ARRAY['tecnologia', 'gadgets'])