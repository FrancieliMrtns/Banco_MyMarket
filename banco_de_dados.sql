CREATE DATABASE fatec;

SHOW DATABASES;

USE fatec;


CREATE TABLE produtos(
	prod_id INT auto_increment,
	prod_cod_barras BIGINT UNIQUE,
    prod_nome VARCHAR(30),
    prod_descricao VARCHAR (80),
    prod_preco INT,
    prod_imagem VARCHAR(128),
    prod_quantidade INT, 
    primary key(prod_id) 
);

CREATE TABLE compra_produtos(
	cmpprd_quantidade
    cmpprd_valor
    cmpprd_validade
);

CREATE TABLE compras(
	comp_id
    comp_data
    comp_empresa
);

CREATE TABLE categorias(
	cat_id
    cat_nome
    cat_icone
);

CREATE TABLE pedido_produto (
	pprd_quantidade
    pprd_valor
    pprd_observacoes
);

CREATE TABLE pedidos(
	ped_id
    ped_nota_fiscal
    ped_data
    ped_status

);

CREATE TABLE pesquisas_satisfacao(
	psat_temp_entrega
    psat_qual_prod
    psat__status
    
);

CREATE TABLE 




