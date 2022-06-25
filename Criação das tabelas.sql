use testeSql;
create table tb_produtos(
	cod_prod integer(8),
    loj_prod integer(8),
    desc_prod varchar(40),
    dt_inclu_prod date,
    preco_prod double(8,3)
);

create table estoque(
	cod_prod integer(8),
    loj_prod integer(8),
    qtd_prod double(15,3)
);

create table loja(
	loj_prod integer(8),
    desc_loj varchar(40)
);