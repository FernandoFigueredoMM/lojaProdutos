use lojaprodutos;
select min(DATE_FORMAT( dataInclusaoProduto, "%d/%m/%Y" )) AS "Primeiro Cadastro", max(DATE_FORMAT( dataInclusaoProduto, "%d/%m/%Y" )) AS "Cadastro mais recente" FROM tb_produtos;
