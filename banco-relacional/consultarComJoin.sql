select e.nome as estados, c.nome as cidades, regiao as regiao
from estados e, cidades c
where e.id = c.estado_id;

select 
c.nome as cidades,
e.nome as estados,
regiao as regiao
from estados e
inner join cidades c on e.id = c.estado_id