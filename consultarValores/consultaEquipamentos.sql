select * from equipamentos;


SELECT id, tipo, condicao, data_aquisicao, data_reparo from equipamentos
WHERE condicao = 'Regular';

SELECT *
FROM equipamentos
RIGHT JOIN funcionarios ON id_funcionarios

SELECT * FROM equipamentos
WHERE tipo NOT LIKE 'B%';

SELECT * FROM equipamentos
WHERE id NOT BETWEEN 1 AND 5;

SELECT * FROM equipamentos
WHERE NOT id_funcionarios < 5;

UPDATE equipamentos
SET marca = "Life Fitness"
WHERE id = 4;

SELECT tipo, funcionarios.id
FROM equipamentos
FULL JOIN funcionarios ON 
id_funcionarios = funcionarios.id
ORDER BY marca;

SELECT marca from equipamentos
UNION
SELECT id FROM instrutores

SELECT COUNT(id), tipo
FROM equipamentos
GROUP BY tipo
ORDER BY COUNT(id) DESC;

SELECT id, tipo
FROM equipamentos
HAVING id >= 5 