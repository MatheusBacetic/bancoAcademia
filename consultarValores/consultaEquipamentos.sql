select * from equipamentos;

SELECT id, tipo, condicao, data_aquisicao, data_reparo from equipamentos
WHERE condicao = 'Regular';