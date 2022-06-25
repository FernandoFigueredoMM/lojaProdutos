use lojaprodutos;
select tb_produtos.id, tb_produtos.descricaoProduto, tb_estoque.lojaId, tb_estoque.quantidadeProduto from tb_produtos inner join tb_estoque on tb_estoque.produtoId = tb_produtos.id

 