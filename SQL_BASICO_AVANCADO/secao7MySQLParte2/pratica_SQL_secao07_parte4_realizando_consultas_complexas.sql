# CONSULTAS COMPLEXAS
USE farmacia;
# compras
-- 1. trazer as compras
SELECT * FROM compras;

-- 2. colocar o nome dos clientes nas compras
SELECT com.id AS "ID Compra", cli.nome AS "Cliente", com.data AS "Data Compra" FROM compras AS com, clientes AS cli WHERE com.id_cliente = cli.id;

-- 3. produtos_compra
SELECT*FROM produtos_compra;

-- 4. NOME DO PRODUTO E PRECO DE VENDA
SELECT com.id AS "Venda", 
    cli.nome AS "Cliente",
    SUM(prod.preco_venda * proc.quantidade) AS 'Total',
    com.data AS "Data Compra"
    FROM produtos_compra AS proc, produtos AS prod, compras AS com, clientes AS cli
	WHERE com.id = proc.id_compra AND prod.id = proc.id_produto AND cli.id = com.id_cliente
    GROUP BY com.id;