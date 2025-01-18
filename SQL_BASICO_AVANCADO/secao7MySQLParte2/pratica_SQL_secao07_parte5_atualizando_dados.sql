# ATUALIZANDO DADOS

USE farmacia;						-- selecionando a base de dados
SELECT * FROM tipos_produtos;		-- selecionando todos os dados da tabela 'tipos_produtos'

# DML - Data Manipulation Language
-- tipos_produtos
UPDATE tipos_produtos SET tipo = 'Bijuterias' WHERE id = 4;		-- atualizando a tabela com um novo tipo de produto, que ocupará o id que pertencia ao tipo 'Outro'
SELECT * FROM tipos_produtos;									-- selecionando todos os dados da tabela 'tipos_produtos'

-- produtos
SELECT * FROM produtos;											-- selecionando todos os dados da tabela 'produtos'
UPDATE produtos SET preco_venda = '4.16', id_tipo_produto = '1', id_fabricante = '1' WHERE id = 2;		-- atualizando os valores campos 'preco_venda', 'id_tipo_produto' e 'id_fabbricante' onde a id da tabela é '2'
SELECT * FROM produtos;											-- selecionando todos os dados da tabela 'produtos'

-- produtos_compra
SELECT * FROM produtos_compra;									-- selecionando todos os campos da tabela 'produtos_compra'
UPDATE produtos_compra SET quantidade = '5' WHERE id = 2;
SELECT * FROM produtos_compra;									-- selecionando todos os campos da tabela 'produtos_compra'
