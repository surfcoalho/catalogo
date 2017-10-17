create table empresa (
        id int8 not null,
        cnpj varchar(255) not null,
        data_atualizacao timestamp not null,
        data_criacao timestamp not null,
        razao_social varchar(255) not null,
        primary key (id)
    )
