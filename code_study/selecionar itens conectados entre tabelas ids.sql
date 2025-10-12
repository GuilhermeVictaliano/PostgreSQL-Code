select u.nome, p.valor -- 'u' and 'p' = apelidos -> u = usuarios, p = pedidos
from usuarios u
join pedidos p -- join -> Juntar
on u.id = p. usuario_id; -- Repare ' on u.id = p. usuario_id', logo no from, usuarios vem primeiros e depois no join vem a pedidos.

-- Juntando os conteudos de duas tabelas diferentes para visão--
-- join = juntar -- 