ALTER TABLE tb_produtos ADD CONSTRAINT fk_codLoja FOREIGN KEY ( codLoja ) REFERENCES tb_loja ( id );
ALTER TABLE tb_estoque ADD CONSTRAINT fk_produtoId FOREIGN KEY ( produtoId ) REFERENCES tb_produtos ( id );
ALTER TABLE tb_estoque ADD CONSTRAINT fk_lojaId FOREIGN KEY ( lojaId ) REFERENCES tb_loja ( id );