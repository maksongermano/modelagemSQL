 create table comentarios (
    id serial primary key,
    descricao text not null,
    comentario_id integer references comentarios(id),
    livro_isbn integer references livros(isbn)
    );
    
    insert into comentarios (livro_isbn, descricao) values ('12345', 'Livro, uma merda');

    
        insert into comentarios (comentario_id, descricao) values (1 , 'obrigado pelo feedback');    
