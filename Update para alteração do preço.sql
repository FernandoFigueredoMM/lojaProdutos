use lojaprodutos;
update tb_produtos p inner join tb_loja l on p.codLoja = l.id set p.precoProduto = 95.40, p.id = 170 WHERE l.id = 2;