--Mostra a tabela membros por completo
SELECT * FROM membros; 

--Ordena os membros pela frequência em ordem decrescente
SELECT id, nome, frequenciaMembros
FROM membros
ORDER BY frequenciaMembros DESC;

--Tipo plano de cada aluno
SELECT id, nome, tipoPlano
FROM membros
ORDER BY tipoPlano;


--Pagamentos pendentes
SELECT m.id, m.nome, p.data_pagamento, p.valor, p.metodo_pagamento, p.status_pagamento
FROM membros m
JOIN pagamentos p ON m.id = p.membro_id
WHERE p.status_pagamento = 'Pendente';






