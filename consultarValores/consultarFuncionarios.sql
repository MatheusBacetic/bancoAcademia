SELECT DISTINCT contato,nome FROM funcionarios

SELECT COUNT(DISTINCT contato,nome) FROM funcionarios

SELECT * FROM funcionarios 
WHERE funcao = "Segurança"

SELECT * FROM funcionarios
ORDER BY nome 

SELECT * FROM funcionarios
WHERE id > 3 AND 
funcao = "Segurança" 

SELECT * FROM funcionarios
WHERE funcao = 'Manutenção' OR funcao = "Recepcionista"

SELECT nome, id FROM funcionarios
LIMIT 3;

SELECT MIN(id) 
FROM funcionarios

SELECT MAX(id)
FROM funcionarios

SELECT COUNT(*) as 'Quantidade de funcionários'
FROM funcionarios;

SELECT * from funcionarios
WHERE nome LIKE '%Pa%';

SELECT * from funcionarios
WHERE nome LIKE '_r%';


