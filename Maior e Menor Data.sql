use lojaprodutos;
/*SELECT * FROM tb_produtos WHERE dataInclusaoProduto.date > DATE_SUB;*/
select min(dataInclusaoProduto) dtmenor, max(dataInclusaoProduto) dtmaior from tb_produtos where codLoja = 1 and codLoja = 2;