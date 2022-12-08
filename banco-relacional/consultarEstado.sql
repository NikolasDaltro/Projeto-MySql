select * from estados

select sigla, nome as 'Nome dos Estados' from estados
where regiao = 'Sul'

select nome, regiao, populacao from estados
where populacao >= 10
order by populacao desc;

SET @count = 0;
UPDATE `tabela` SET `tabela`.`id` = @count:= @count + 1;
