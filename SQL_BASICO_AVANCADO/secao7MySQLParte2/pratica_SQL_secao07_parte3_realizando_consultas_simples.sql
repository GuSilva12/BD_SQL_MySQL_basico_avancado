# REALIZANDO CONSULTAS SIMPLES - SECAO 7 - FARMACIA
USE farmacia;

# tipos_produtos
SELECT * FROM tipos_produtos;								-- selecionando todos os campos da tabela
SELECT id, tipo FROM tipos_produtos;						-- selecionando os campos das colunas "id" e "tipo" da tabela
SELECT tipo, id FROM tipos_produtos;						-- selecionando os campos das colunas 'tipo' e 'id' da tabela
SELECT id, tipo FROM tipos_produtos ORDER BY id DESC;		-- selecionando os campos das colunas 'id' e 'tipo' da rabela, oredenando de forma decrescente

# fabricantes
SELECT * FROM fabricantes;

# medicos
SELECT * FROM medicos;

# clientes
SELECT * FROM clientes;

# compras
SELECT * FROM compras;

# produtos_compra
SELECT * FROM produtos_compra;
SELECT * FROM produtos_compra WHERE quantidade > 2;

# receitas_medica
SELECT * FROM receitas_medica;