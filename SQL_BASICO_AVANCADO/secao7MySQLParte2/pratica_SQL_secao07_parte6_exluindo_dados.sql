# EXCLUINDO DADOS
USE farmacia;		-- selecionando a base de dados

# produtos_compra
SELECT * FROM produtos_compra;		-- selecionando o banco de dados "produtos_compra"
DELETE FROM receitas_medica WHERE  id_produto_compra = 3;
DELETE FROM produtos_compra WHERE id = 3;
SELECT * FROM produtos_compra;		-- selecionando o banco de dados "produtos_compra"