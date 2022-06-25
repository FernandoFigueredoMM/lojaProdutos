use lojaprodutos;
select p.id, p.descricaoProduto, p.dataInclusaoProduto, p.precoProduto, l.descricaoLoja from tb_produtos p inner join tb_loja l on p.codLoja = l.id;