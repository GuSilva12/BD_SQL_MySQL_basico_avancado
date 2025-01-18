# INSERINDO DADOS DE TESTE DO BD 'FARMACIA'"
-- 	  Começe pelas tabelas independentes (as que não possuem Foreign Keys). A inserção inicial de dados em uma tabela que possui FK's acarretará em um erro,
-- pois os campos que são FK não possuiem ainda valores cadastrados, portanto, inexistentes.

# tipos produtos
INSERT INTO tipos_produtos (tipo) VALUES ("Remédios");
INSERT INTO tipos_produtos (tipo) VALUES ("Cosméticos");
INSERT INTO tipos_produtos (tipo) VALUES ("Diversos");

# fabricantes
INSERT INTO fabricantes (fabricante) VALUES ("Roche");
INSERT INTO fabricantes (fabricante) VALUES ("Vitalis");
INSERT INTO fabricantes (fabricante) VALUES ("Palmolive");

# medicos
INSERT INTO medicos (nome, crm) VALUES ("Alfredo Muniz", "123123SP");
INSERT INTO medicos (nome, crm) VALUES ("Fernanda Silva", "3423423MG");
INSERT INTO medicos (nome, crm) VALUES ("Julieta Santana", "56546SC");

# clientes
INSERT INTO clientes (nome, endereco, telefone, cep, localidade, cpf) 
	VALUES ("Felicity Jones", "Rua da Paz, 34", "(11) 2345-8899", "34.567-098", "Santos", "234.789.433-98");
INSERT INTO clientes (nome, endereco, telefone, cep, localidade, cpf) 
	VALUES ("Angelina Jolie", "Rua do Ipiranga, 456", "(21) 7544-3234", "56.654-567", "Rio de Janiero", "345.678.234-12");
INSERT INTO clientes (nome, endereco, telefone, cep, localidade, cpf) 
	VALUES ("Ricardo Chavez", "Rua Certa, 678", "(21) 2678-3984", "12.456-223", "Planalto", "786.123.445-31");
    
# produtos
INSERT INTO produtos (produto, designacao, composicao, preco_venda, id_tipo_produto, id_fabricante)
	VALUES ("Dipirona", "Dores em geral", "Metilpropileno", "12.44", 1, 1);
INSERT INTO produtos (produto, designacao, composicao, preco_venda, id_tipo_produto, id_fabricante)
	VALUES ("Sabonete", "Limpeza", "Sei lah", 3.56, 2, 2);
INSERT INTO produtos (produto, designacao, composicao, preco_venda, id_tipo_produto, id_fabricante)
	VALUES ("Protetor Solar", "Protetor Solar", "Soro de abacate", '98.12', 3, 3);
    
# compras
INSERT INTO compras (id_cliente, data) VALUES (1, "2019-03-10");
INSERT INTO compras (id_cliente, data) VALUES (2, "2019-04-15");
INSERT INTO compras (id_cliente, data) VALUES (1, "2019-05-18");

-- produtos compra
INSERT INTO produtos_compra (id_compra, id_produto, quantidade) VALUES (1, 1, 2);
INSERT INTO produtos_compra (id_compra, id_produto, quantidade) VALUES (1, 2, 3);
INSERT INTO produtos_compra (id_compra, id_produto, quantidade) VALUES (2, 3, 1);