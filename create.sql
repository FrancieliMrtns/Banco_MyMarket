CREATE DATABASE fatec;

SHOW DATABASES;

USE fatec;


CREATE TABLE produtos(
	prod_id INT auto_increment not null,
	prod_cod_barras BIGINT UNIQUE,
    prod_nome VARCHAR(30),
    prod_descricao VARCHAR (80),
    prod_preco INT,
    prod_imagem VARCHAR(128),
    prod_quantidade INT, 
    primary key(prod_id) 
);

CREATE TABLE compra_produtos(
	prod_id INT not null, 
    comp_id INT not null,
	cmpprd_quantidade BIGINT,
    cmpprd_valor BIGINT,
    primary key(prod_id, comp_id)
);

CREATE TABLE compras(
	comp_id BIGINT auto_increment not null,
    comp_data DATE,
    comp_empresa INT,
    primary key(comp_id)
);

CREATE TABLE categorias(
	cat_id INT auto_increment not null,
    cat_nome VARCHAR(20),
    cat_icone VARCHAR(128),
    primary key(cat_id)
);

CREATE TABLE pedido_produto (
	prod_id INT auto_increment,
    ped_id INT auto_increment,
	pprd_quantidade INT,
    pprd_valor INT,
    pprd_observacoes VARCHAR(80),
    primary key(prod_id),
    primary key(ped_id)
);



CREATE TABLE pedidos(
	ped_id INT auto_increment,
    ped_nota_fiscal VARCHAR(80),
    ped_data INT,
    end_id INT,
    cli_id INT,
    ped_status VARCHAR(80),
    primary key(ped_id)

);

CREATE TABLE pesquisas_satisfacao(
	ped_id INT auto_increment,
    psta_temp_entrega INT,
	psta_qual_prod INT,
    psta_status INT,
    primary key(ped_id)
    
);

CREATE TABLE endereco(
	end_id INT auto_increment,
    end_tipo VARCHAR(10),
    end_logradouro VARCHAR(30),
    end_numero INT,
    end_bairro VARCHAR(20),
    end_complemento VARCHAR(10),
    end_cidade VARCHAR(20),
    cli_id INT,
    primary key(end_id)
);

CREATE TABLE clientes(
	usu_id INT auto_increment,
    primary key(usu_id)
);

CREATE TABLE usuarios(
	usu_id INT auto_increment,
    usu_nome VARCHAR(40),
    usu_cpf INT,
    usu_dt_nascimento INT,
    usu_email VARCHAR(30),
    usu_senha INT,
    usu_tipo VARCHAR(10),
    primary key(usu_id)
);

