SELECT * FROM clientes 

EXCEPT -- EXCETO

SELECT clientes.* FROM clientes  -- OS QUE TEM CONTA
INNER JOIN conta ON (clientes.COD_CLIENTE = conta.COD_CLIENTE
 
-- SELECT 
  --  AVG (historico_movimentacao.VAL_MOVIMENTACAO),
   -- clientes.nom_clientes
-- FROM historico_movimentacao 
-- INNER JOIN conta ON (historico_movimentacao.NUM_CONTA = conta.NUM_CONTA)
-- INNER JOIN  clientes ON ( conta.cod_cliente = clientes.cod_cliente) 
-- ORDEM BY clientes.NOM_CLIENTE
-- ORDEM BY AVG(historico_movimentacao.VAL_MOVIMNETACAO) 



-- SUM (historico_movimentacao.VAL_MOVIMENTACAO)

-- SELECT 
-- clientes.NOM_CLIENTE,
-- clientes.NUM_CPF_CNPJ,
-- conta.NUM_CONTA,
-- agencia.NOM_AGENCIA,
-- conta.VAL_SALDO
-- FROM conta
-- INNER JOIN clientes ON ( conta.COD_CLIENTE = clientes.COD_CLIENTE)
-- INNER JOIN agencia ON ( conta.NUM_AGENCIA = agencia.NUM_AGENCIA )

-- selct * FROM conta
-- WHERE conta.COD_CLIENTE = 2 

-- SELECT 
   --  historico_movimentacao.COD_HISTORICO_MOVIMENTACAO,
   -- historico_movimentacao.VAL_MOVIMENTACAO,
   -- historico_movimentacao.DTA_MOVIMENTACAO,
   -- historico_movimentacao.DES_TIPO_MOVIMENTACAO

-- SELECT  
   -- COUNT (*), -- comando para contagem de dados
   -- clientes.cod_categoria_cliente
-- FROM clientes 
-- ORDER BY clientes.cod_categoria_cliente 

-- coluna pela qual ira ocorrer o agrupamento
-- ASC (A-Z, crescente)
-- DESC (Z-A, decrescente)


