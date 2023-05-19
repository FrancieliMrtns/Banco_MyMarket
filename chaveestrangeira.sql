/*C H A V E S   E S T R A N G E I R A S */


/*COMPRA PRODUTOS*/
ALTER TABLE compra_produtos	
	ADD CONSTRAINT fk_cp FOREIGN KEY (prod_id) REFERENCES produtos(prod_id); 
ALTER TABLE compra_produtos	
	ADD CONSTRAINT fk_cp FOREIGN KEY (comp_id) REFERENCES produtos(comp_id);

/*PEDIDO PRODUTO*/
ALTER TABLE pedido_produto
	ADD CONSTRAINT fk_pp FOREIGN KEY (prod_id) REFERENCES produtos(prod_id);
ALTER TABLE pedido_produto
	ADD CONSTRAINT fk_pp FOREIGN KEY (ped_id) REFERENCES produtos(ped_id); 
    
/*PESQUISA DE SATISFAÇÃO*/
ALTER TABLE pesquisas_satisfacao
	ADD CONSTRAINT fk_PS FOREIGN KEY (ped_id) REFERENCES produtos(ped_id);
    
/*CLIENTES*/
ALTER TABLE clientes
	ADD CONSTRAINT fk_c FOREIGN KEY (usu_id) REFERENCES produtos(usu_id); 

	