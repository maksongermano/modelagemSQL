
insert into produtos 
(nome, descricao, preco, categoria)
values
('Bota', null , 2000, 'Roupas');

insert into produtos (nome, descricao, preco, categoria)
values
('Laranja', null , 12900, 'Roupas'),
('Bermuda', 'Cake' , 1800000, 'Roupas');




update produtos set nome = 'Caderno de 10 matérias' where id = 3;

update produtos set categoria = 'Merda na lata', preco = 12950 where descricao is null;


select * from produtos;



--