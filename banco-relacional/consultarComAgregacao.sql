select
regiao as 'Regiao', sum (populacao)
as total
from estados
group by regiao
order by total desc


select sum(populacao)
as total from estados