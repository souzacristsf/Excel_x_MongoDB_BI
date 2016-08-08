SELECT 
c."_id" AS ID, 
c.nome AS NOME,  
c.email AS EMAIL, 
c."CPF/CNPJ", 
c.telefone_0_ddd AS DDD1,
c.telefone_0_numero  AS TELEFONE1,
c.telefone_1_ddd AS DDD2,
c.telefone_1_numero AS TELEFONE2,
c.produto_0_id AS ID_PRODUTO, 
c.produto_0_qtd AS QTD, 
c.produto_0_data_compra as DATA_COMPRA,
c.id_vendedor AS ID_VENDEDOR

FROM excel.dbo.cliente c