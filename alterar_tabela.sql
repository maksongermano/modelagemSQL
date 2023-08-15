    --alterar tabelas 
     
     
     alter table categorias add column descricao text;
     
     alter table categorias drop column descricao;
     
     alter table categorias alter column descricao type varchar(100)
     ;
     
     create table telefones(
     id serial primary key,
       editora_id integer,
       numero text
     );
     
    alter table telefones
    add constraint meuka_emcadernacoes 
    foreign key (editora_id) references editoras(id);