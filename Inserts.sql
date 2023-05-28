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
INSERT INTO produtos (prod_cod_barras, prod_nome, prod_descricao, prod_preco, prod_imagem, prod_quantidade, cat_id) VALUES ('1000869','Maracujá','Maracujá doce', 'icone1', '2', frutas);

/*PEDIDOS*/
INSERT INTO pedidos (ped_nota_fiscal, ped_data, ped_status, end_id, usu_id) VALUES ('VEJO DEPOIS', '2023-05-10','A caminho',  );

/**/
