/*C H A V E S   E S T R A N G E I R A S */

/*PRODUTOS*/
ALTER TABLE produtos 	
	ADD CONSTRAINT fk_cat FOREIGN KEY (cat_id) REFERENCES categorias(cat_id); 
    
/*COMPRA PRODUTOS*/
ALTER TABLE compra_produtos
	ADD CONSTRAINT fk_prod FOREIGN KEY (prod_id) REFERENCES produtos(prod_id);
ALTER TABLE compra_produtos
	ADD CONSTRAINT fk_comp FOREIGN KEY (comp_id) REFERENCES compras(comp_id);
    
/*PEDIDOS PRODUTOS*/
ALTER TABLE pedido_produto
	ADD CONSTRAINT fk_prod_pp FOREIGN KEY (prod_id) REFERENCES produtos(prod_id); 
ALTER TABLE pedido_produto
	ADD CONSTRAINT fk_ped_pp FOREIGN KEY (ped_id) REFERENCES pedidos(ped_id);
    
/*PEDIDOS*/
ALTER TABLE pedidos
	ADD CONSTRAINT fk_end_p FOREIGN KEY (end_id) REFERENCES endereco(end_id);
ALTER TABLE pedidos
	ADD CONSTRAINT fk_usu_p FOREIGN KEY (usu_id) REFERENCES usuarios(usu_id);

/*PESQUISAS_SATISFACAO*/
ALTER TABLE pesquisas_satisfacao
	ADD CONSTRAINT fk_ped_ps FOREIGN KEY (ped_id) REFERENCES pedidos(ped_id);

/*ENDERECOS*/
ALTER TABLE endereco
	ADD CONSTRAINT fk_usu_end FOREIGN KEY (usu_id) REFERENCES usuarios(usu_id);

	
