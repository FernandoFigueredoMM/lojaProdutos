use lojaprodutos;
select tb_loja.id, tb_loja.descricaoLoja, tb_produtos.id, tb_produtos.descricaoProduto, tb_produtos.precoProduto, tb_estoque.quantidadeProduto 
from tb_loja INNER JOIN tb_estoque ON tb_estoque.lojaId = tb_loja.id INNER JOIN tb_produtos ON tb_produtos.id = tb_estoque.produtoId 
WHERE tb_loja.id = 1