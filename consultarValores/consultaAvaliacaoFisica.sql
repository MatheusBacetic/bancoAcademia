SELECT * from avaliacao_fisica;

--Obesidade
SELECT af.membro_id, af.imc AS IMC, m.nome AS Nome
FROM avaliacao_fisica af
JOIN membros m ON af.membro_id = m.id
WHERE imc >= 30;

--Magreza

SELECT af.membro_id, af.imc AS IMC, m.nome AS Nome
FROM avaliacao_fisica af
JOIN membros m ON af.membro_id = m.id
WHERE imc <= 18.5;


SELECT AVG(imc) AS "Média de IMC"
FROM avaliacao_fisica

SELECT * FROM avaliacao_fisica
WHERE imc BETWEEN 17 AND 32;


SELECT avaliacao_fisica.imc, membros.nome, avaliacao_fisica.membro_id 
FROM avaliacao_fisica
INNER JOIN membros ON avaliacao_fisica.membro_id = membros.id


