
select now();


--se eu quiser pegar todos os agendamentos que aconteceram



SELECT * FROM agendamentos WHERE CAST(AGENDAMENTO AS TIMESTAMP) > NOW();

SELECT CAST(AGENDAMENTO AS DATE) FROM agendamentos;
SELECT CAST(AGENDAMENTO AS TIME) FROM agendamentos;
SELECT CAST(AGENDAMENTO AS TIMESTAMP) FROM agendamentos;

-- O AGE COMPARA 

SELECT AGE(cast('2022-03-16 12:00:00' as timestamp)); 

select *, age(cast(agendamento as timestamp)) from agendamentos where cast(agendamento as timestamp) > now();


-- para substituir o campo que por ventura seja nulo pela mensagem que você quiser
select concat(nome, ' - ' , coalesce(telefone, 'Não Tem telefone' )) from usuarios;


-- group by serve para agrupar colunas que tem o mesmo valor;

select  count(id), idade from usuarios group by idade;