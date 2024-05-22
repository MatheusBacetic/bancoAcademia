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
