create table pedidos(
	id serial primary key,
	usuario_id int references usuarios(id),
	valor decimal (10,2), -- 10 =  total digits and 2 = decimal digits -- 
	data_pedido timestamp default current_timestamp
)