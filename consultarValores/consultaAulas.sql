select * from aulas;

--Aulas + nome instrutor
SELECT i.id AS instrutor_id, i.nome AS instrutor_nome, a.nome AS aula_nome, a.horario 
FROM instrutores i
JOIN aulas a ON i.id = a.instrutor_id;



