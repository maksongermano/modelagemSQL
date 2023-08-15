create table editoras(
	id serial primary key,
  nome text not null,
  cnpj text unique,
  data_cadastro timestamp default now()
);

insert into editoras (nome, cnpj) values ('Cubos tabaco', '02544984648464684');

select * from editoras;

create table livros (
  isbn integer primary key, 
  editora_id integer references editoras(id),
  titulo text not null, 
  data_publicacao date not null,
  prefacil text unique
  );

insert into livros (isbn, editora_id, titulo, data_publicacao)
values 
(12345, 1, 'backend com node.js' , '2021-12-05');
