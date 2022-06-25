use lojaprodutos;
select * from tb_produtos p where not exists (select * from tb_estoque e WHERE p.id = e.produtoId);