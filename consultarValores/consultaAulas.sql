select * from aulas;

--Aulas + nome instrutor
SELECT i.id AS instrutor_id, i.nome AS instrutor_nome, a.nome AS aula_nome, a.horario 
FROM instrutores i
JOIN aulas a ON i.id = a.instrutor_id;

SELECT * FROM aulas
WHERE nome IN ('Aula de CrossFit', 'Aula de Pilates', 'AUla de Natação')

SELECT aulas.nome, aulas.instrutor_id, aulas.horario, 
instrutores.nome
FROM aulas
INNER JOIN instrutores ON aulas.instrutor_id = instrutores.id

SELECT aulas.nome, instrutores.nome, instrutores.id
FROM instrutores
LEFT JOIN aulas ON instrutores.id = aulas.instrutor_id
ORDER BY instrutores.id