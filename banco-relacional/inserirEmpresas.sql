    alter table empresas modify cnpj varchar(16);
    
    insert into empresas
    (nome, cnpj)
    values
    ('Bradesco', 900348982432),
    ('Vale', 31094830941311),
    ('B3', 9112383123890123),
    ('Rosa Cruz', 120029132311);

select * from empresas;
select * from cidades;

insert into empresas_unidades
        (empresa_id, cidade_id, sede)
Values
(1, 2, 1),
(1, 3, 0),
(3, 4, 0),
(4, 3, 1);

