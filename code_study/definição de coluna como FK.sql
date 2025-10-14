alter table produtos
add constraint fk_produtos_categorias
foreign key(id_categoria)
references categorias;

-- ALTER TABLE produtos O que faz: Inicia uma modificação na estrutura da sua tabela produtos.
-- ADD CONSTRAINT fk_produtos_categorias O que faz: Adiciona uma nova restrição (regra) à tabela.
-- FOREIGN KEY (id_categoria) O que faz: Define a coluna id_categoria na tabela produtos como uma Chave Estrangeira.
-- REFERENCES categorias O que faz: Especifica a tabela principal que a Chave Estrangeira deve referenciar.