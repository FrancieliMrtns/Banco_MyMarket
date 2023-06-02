/*CATEGORIAS*/
INSERT INTO categorias (cat_nome, cat_icone)VALUES ('Frutas','Icone2');
INSERT INTO categorias (cat_nome, cat_icone)VALUES ('Doces','Icone3');
INSERT INTO categorias (cat_nome, cat_icone)VALUES ('Frios','Icone4');
INSERT INTO categorias (cat_nome, cat_icone)VALUES ('Produto de limpeza','Icone5');
INSERT INTO categorias (cat_nome, cat_icone)VALUES ('Higiêne','Icone6');
INSERT INTO categorias (cat_nome, cat_icone)VALUES ('Essenciais','Icone7');
INSERT INTO categorias (cat_nome, cat_icone)VALUES ('Verduras','Icone8');
INSERT INTO categorias (cat_nome, cat_icone)VALUES ('Legumes','Icone9');
INSERT INTO categorias (cat_nome, cat_icone)VALUES ('Bebidas','Icone1');

/*COMPRAS*/
INSERT INTO compras (comp_data, comp_empresa)VALUES ('2022-06-08','Empresa1');
INSERT INTO compras (comp_data, comp_empresa)VALUES ('2022-06-09','Empresa2');
INSERT INTO compras (comp_data, comp_empresa)VALUES ('2022-06-10','Empresa3');
INSERT INTO compras (comp_data, comp_empresa)VALUES ('2022-06-11','Empresa4');
INSERT INTO compras (comp_data, comp_empresa)VALUES ('2022-06-12','Empresa5');
INSERT INTO compras (comp_data, comp_empresa)VALUES ('2022-06-13','Empresa6');
INSERT INTO compras (comp_data, comp_empresa)VALUES ('2022-06-14','Empresa7');
INSERT INTO compras (comp_data, comp_empresa)VALUES ('2022-06-15','Empresa8');
INSERT INTO compras (comp_data, comp_empresa)VALUES ('2022-06-16','Empresa9');

/*USUARIOS*/
INSERT INTO usuarios (usu_nome, usu_cpf, usu_dt_nascimento, usu_email, usu_senha, usu_tipo)VALUES ('Ana','056.422.520-70', '2004-02-10', 'ana@email.com', 'anasenh1', 'cliente');
INSERT INTO usuarios (usu_nome, usu_cpf, usu_dt_nascimento, usu_email, usu_senha, usu_tipo) VALUES ('João', '123.456.789-00', '1990-05-15', 'joao@email.com', 'joaosenh@', 'cliente');
INSERT INTO usuarios (usu_nome, usu_cpf, usu_dt_nascimento, usu_email, usu_senha, usu_tipo) VALUES ('Maria', '987.654.321-99', '1985-12-03', 'maria@email.com', 'mari@senh#', 'cliente');
INSERT INTO usuarios (usu_nome, usu_cpf, usu_dt_nascimento, usu_email, usu_senha, usu_tipo) VALUES ('Pedro', '456.789.123-22', '1998-07-20', 'pedro@email.com', 'pedr0senh@', 'adm');
INSERT INTO usuarios (usu_nome, usu_cpf, usu_dt_nascimento, usu_email, usu_senha, usu_tipo) VALUES ('Camila', '321.654.987-55', '1992-10-08', 'camila@email.com', 'c@m1lasenh@', 'cliente');
INSERT INTO usuarios (usu_nome, usu_cpf, usu_dt_nascimento, usu_email, usu_senha, usu_tipo) VALUES ('Lucas', '654.321.987-11', '1994-03-25', 'lucas@email.com', 'lucas3nh@', 'adm');
INSERT INTO usuarios (usu_nome, usu_cpf, usu_dt_nascimento, usu_email, usu_senha, usu_tipo) VALUES ('Carolina', '789.123.456-33', '1988-08-18', 'carolina@email.com', 'c@rolinasenh#', 'adm');
INSERT INTO usuarios (usu_nome, usu_cpf, usu_dt_nascimento, usu_email, usu_senha, usu_tipo) VALUES ('Fernando', '987.654.321-44', '1991-11-12', 'fernando@email.com', 'f3rnand0senh@', 'cliente');
INSERT INTO usuarios (usu_nome, usu_cpf, usu_dt_nascimento, usu_email, usu_senha, usu_tipo) VALUES ('Juliana', '456.789.123-77', '1997-02-28', 'juliana@email.com', 'jul1@nasenh#', 'cliente');

/*ENDERECO*/
INSERT INTO endereco (end_tipo, end_logradouro, end_numero, end_bairro, end_complemento, end_cidade, usu_id) VALUES ('Resid', 'Manuel Gomes', '700', 'Santa Adélia', 'casa 7', 'Pompéia', 9);
INSERT INTO endereco (end_tipo, end_logradouro, end_numero, end_bairro, end_complemento, end_cidade, usu_id) VALUES ('Resid', 'Rua das Flores', '123', 'Centro', 'Apto 101', 'São Paulo', 1);
INSERT INTO endereco (end_tipo, end_logradouro, end_numero, end_bairro, end_complemento, end_cidade, usu_id) VALUES ('Comercial', 'Avenida Brasil', '500', 'Centro', 'Sala 201', 'Rio de Janeiro', 2);
INSERT INTO endereco (end_tipo, end_logradouro, end_numero, end_bairro, end_complemento, end_cidade, usu_id) VALUES ('Resid', 'Rua dos Pinheiros', '789', 'Jardim Europa', 'Casa 2', 'São Paulo', 3);
INSERT INTO endereco (end_tipo, end_logradouro, end_numero, end_bairro, end_complemento, end_cidade, usu_id) VALUES ('Comercial', 'Avenida Paulista', '1000', 'Bela Vista', 'Loja 10', 'São Paulo', 4);
INSERT INTO endereco (end_tipo, end_logradouro, end_numero, end_bairro, end_complemento, end_cidade, usu_id) VALUES ('Resid', 'Rua das Palmeiras', '456', 'Jardim Botânico', 'Casa 3', 'Curitiba', 5);
INSERT INTO endereco (end_tipo, end_logradouro, end_numero, end_bairro, end_complemento, end_cidade, usu_id) VALUES ('Comercial', 'Avenida da Liberdade', '1500', 'Liberdade', 'Sala 301', 'São Paulo', 6);
INSERT INTO endereco (end_tipo, end_logradouro, end_numero, end_bairro, end_complemento, end_cidade, usu_id) VALUES ('Resid', 'Rua das Violetas', '987', 'Vila Nova', 'Casa 5', 'Porto Alegre', 7);
INSERT INTO endereco (end_tipo, end_logradouro, end_numero, end_bairro, end_complemento, end_cidade, usu_id) VALUES ('Comercial', 'Avenida das Américas', '2000', 'Barra da Tijuca', 'Loja 20', 'Rio de Janeiro', 8);

/*PRODUTOS*/
INSERT INTO produtos (prod_cod_barras, prod_nome, prod_descricao, prod_preco, prod_imagem, prod_quantidade, cat_id) VALUES (1000869,'Maracujá','Maracujá doce', 4.50, 'icone1', 2, 1);
INSERT INTO produtos (prod_cod_barras, prod_nome, prod_descricao, prod_preco, prod_imagem, prod_quantidade, cat_id) VALUES (1000870,'Pêra','Pêra fresca',3.50,'icone2',4, 1);
INSERT INTO produtos (prod_cod_barras, prod_nome, prod_descricao, prod_preco, prod_imagem, prod_quantidade, cat_id) VALUES (1000871,'Maçã','Maçã fresca',3.80,'icone3',5, 1);
INSERT INTO produtos (prod_cod_barras, prod_nome, prod_descricao, prod_preco, prod_imagem, prod_quantidade, cat_id) VALUES (1000872,'Alface','Alface fresco',6.40,'icone4',9, 7);
INSERT INTO produtos (prod_cod_barras, prod_nome, prod_descricao, prod_preco, prod_imagem, prod_quantidade, cat_id) VALUES (1000873,'Rucula','Rucula fresca',9.00,'icone5',3, 7);
INSERT INTO produtos (prod_cod_barras, prod_nome, prod_descricao, prod_preco, prod_imagem, prod_quantidade, cat_id) VALUES (1000874,'Couve','Couve verde',7.00,'icone6',2, 7);
INSERT INTO produtos (prod_cod_barras, prod_nome, prod_descricao, prod_preco, prod_imagem, prod_quantidade, cat_id) VALUES (1000875,'Batata','Batata fresca',7.00,'icone7',1, 8);
INSERT INTO produtos (prod_cod_barras, prod_nome, prod_descricao, prod_preco, prod_imagem, prod_quantidade, cat_id) VALUES (1000876,'Cenoura','Cenoura fresca',6.00,'icone8',2, 8);
INSERT INTO produtos (prod_cod_barras, prod_nome, prod_descricao, prod_preco, prod_imagem, prod_quantidade, cat_id) VALUES (1000877,'Berinjela','Berinjela fresca',2.00,'icone9',1, 8);

/*PEDIDOS*/

INSERT INTO pedidos (ped_nota_fiscal, ped_data, ped_status, end_id, usu_id) VALUES ('Nota Fiscal: 13579 | cliente: Ana | Valor Total: R$ 1.000,00', '2023-05-02','Entregue',2,1);
INSERT INTO pedidos (ped_nota_fiscal, ped_data, ped_status, end_id, usu_id) VALUES ('Nota Fiscal: 86420 | cliente: João | Valor Total: R$ 506,00', '2023-05-25','A caminho',3,2);
INSERT INTO pedidos (ped_nota_fiscal, ped_data, ped_status, end_id, usu_id) VALUES ('Nota Fiscal: 75319 | cliente: Maria | Valor Total: R$ 249,99', '2023-05-17','Entregue',4,3);
INSERT INTO pedidos (ped_nota_fiscal, ped_data, ped_status, end_id, usu_id) VALUES ('Nota Fiscal: 97531 | cliente: Pedro | Valor Total: R$ 99,90', '2023-05-31','Preparando',6,5);
INSERT INTO pedidos (ped_nota_fiscal, ped_data, ped_status, end_id, usu_id) VALUES ('Nota Fiscal: 24681 | cliente: Camila | Valor Total: R$ 2.347,00', '2023-05-05','Entregue',7,6);
INSERT INTO pedidos (ped_nota_fiscal, ped_data, ped_status, end_id, usu_id) VALUES ('Nota Fiscal: 86456 | cliente: Lucas | Valor Total: R$ 130,00', '2023-05-27','A caminho',8,7);
INSERT INTO pedidos (ped_nota_fiscal, ped_data, ped_status, end_id, usu_id) VALUES ('Nota Fiscal: 35791 | cliente: Carolina | Valor Total: R$ 643,87', '2023-05-10','Entregue',9,8);
INSERT INTO pedidos (ped_nota_fiscal, ped_data, ped_status, end_id, usu_id) VALUES ('Nota Fiscal: 74632 | cliente: Juliana | Valor Total: R$ 16,00', '2023-05-20','Entregue',1,10);
select*from pedidos;
select*from pesquisas_satisfacao;

/*PESQUISA DE SATISFAÇÃO*/
INSERT INTO pesquisas_satisfacao (psta_temp_entrega, psta_qual_prod, psta_status) VALUES (4, 5, 4);
INSERT INTO pesquisas_satisfacao (psta_temp_entrega, psta_qual_prod, psta_status) VALUES (3, 5, 4);
INSERT INTO pesquisas_satisfacao (psta_temp_entrega, psta_qual_prod, psta_status) VALUES (2, 4, 3);
INSERT INTO pesquisas_satisfacao (psta_temp_entrega, psta_qual_prod, psta_status) VALUES (1, 3, 5);
INSERT INTO pesquisas_satisfacao (psta_temp_entrega, psta_qual_prod, psta_status) VALUES (5, 5, 5);
INSERT INTO pesquisas_satisfacao (psta_temp_entrega, psta_qual_prod, psta_status) VALUES (4, 3, 3);
INSERT INTO pesquisas_satisfacao (psta_temp_entrega, psta_qual_prod, psta_status) VALUES (2, 3, 3);

/*COMPRA_PRODUTO*/
INSERT INTO compra_produtos (prod_id, comp_id,cmpprd_quantidade, cmpprd_valor, cmpprd_validade) VALUES (9,1,2, 8.90, '2023-07-05');
INSERT INTO compra_produtos (prod_id, comp_id,cmpprd_quantidade, cmpprd_valor, cmpprd_validade) VALUES (8,9,3, 2.30, '2023-08-01');
INSERT INTO compra_produtos (prod_id, comp_id,cmpprd_quantidade, cmpprd_valor, cmpprd_validade) VALUES (1,4,5, 5.00, '2024-04-08');
INSERT INTO compra_produtos (prod_id, comp_id,cmpprd_quantidade, cmpprd_valor, cmpprd_validade) VALUES (2,5,4, 20.00, '2025-02-01');
INSERT INTO compra_produtos (prod_id, comp_id,cmpprd_quantidade, cmpprd_valor, cmpprd_validade) VALUES (6,8,2, 9.00, '2024-07-28');
INSERT INTO compra_produtos (prod_id, comp_id,cmpprd_quantidade, cmpprd_valor, cmpprd_validade) VALUES (5,2,1, 25.99, '2024-05-04');

/*PEDIDO PRODUTO*/
INSERT INTO pedido_produto (prod_id, ped_id, pprd_quantidade, pprd_valor, pprd_observacoes) VALUES (1,1,1,5.00,'Com urgência');
INSERT INTO pedido_produto (prod_id, ped_id, pprd_quantidade, pprd_valor, pprd_observacoes) VALUES (2,1,3,10.00,'Entrega rápida');
INSERT INTO pedido_produto (prod_id, ped_id, pprd_quantidade, pprd_valor, pprd_observacoes) VALUES (3,2,2,8.50,'Sem agrotóxico');
INSERT INTO pedido_produto (prod_id, ped_id, pprd_quantidade, pprd_valor, pprd_observacoes) VALUES (1,2,1,5.00,'Porcionada');
INSERT INTO pedido_produto (prod_id, ped_id, pprd_quantidade, pprd_valor, pprd_observacoes) VALUES (4,3,4,15.00,'Entrega rápida');
INSERT INTO pedido_produto (prod_id, ped_id, pprd_quantidade, pprd_valor, pprd_observacoes) VALUES (2,3,2,10.00,'Trocar batatas por salada');
INSERT INTO pedido_produto (prod_id, ped_id, pprd_quantidade, pprd_valor, pprd_observacoes) VALUES (5,4,1,6.50,'Embalagem para viagem');
INSERT INTO pedido_produto (prod_id, ped_id, pprd_quantidade, pprd_valor, pprd_observacoes) VALUES (3,4,3,8.50,'Com urgência');
INSERT INTO pedido_produto (prod_id, ped_id, pprd_quantidade, pprd_valor, pprd_observacoes) VALUES (4,5,2,15.00,'Sem agrotóxico');
