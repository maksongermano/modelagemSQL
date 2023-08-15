create table enderecos (
	id serial primary key,
  editora_id integer references editoras(id),
  cep text not null,
  rua text,
  bairro text,
  cidade text,
  estado char(2),
  pais text
);


insert into enderecos (editora_id, cep)
values 
(1, '41000-2000');