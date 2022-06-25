use lojaprodutos;
select sum( format(precoProduto, 2, "pt_BR")) as 'Valor Total dos Produtos' from tb_produtos;