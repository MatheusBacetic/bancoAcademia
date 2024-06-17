select * from instrutores;

--Instrutores com baixa nota
select id, nome as Nome, tipoAtividade AS Atividade,desempenho as Desempenho from instrutores
where desempenho = 3;

--Instrutores da manhã
select id, nome as Nome, tipoAtividade AS Atividade,horario as Turno
from instrutores
where horario = 'Manhã';

--Instrutores da tarde
select id, nome as Nome, tipoAtividade AS Atividade,horario as Turno
from instrutores
where horario = 'Tarde';

--Instrutores da noite
select id, nome as Nome, tipoAtividade AS Atividade,horario as Turno
from instrutores
where horario = 'Noite';

select id, nome from funcionarios WHERE funcao = 'Manutenção'