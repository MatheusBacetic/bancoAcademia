select * from equipamentos;

SELECT id, tipo, condicao, data_aquisicao, data_reparo from equipamentos
WHERE condicao = 'Regular';

SELECT *
FROM equipamentos
RIGHT JOIN funcionarios ON id_funcionarios