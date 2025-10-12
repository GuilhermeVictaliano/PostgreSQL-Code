create table produtos(
	id serial primary key,
	dados jsonb
); 
insert into produtos (dados)
values
('{"nome": "Celular", "Preco": 3000}')