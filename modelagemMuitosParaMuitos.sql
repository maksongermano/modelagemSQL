
create table categorias (
id serial primary key,
  nome text not null
);

create table livro_categoria(
livro_isbn integer references livros(isbn),
  categoria_id integer references categorias(id)
  );
  
  insert into categorias (nome) values ('tecnologia'), ('programação'), ('node.js');
  
  
  insert into livro_categoria (livro_isbn, categoria_id)
  values
  (12345, 1),
  (12345, 2);