create TABLE IF NOT EXISTS funcionarios (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    turno VARCHAR(100) NOT NULL CHECK(turno IN ('Manhã', 'Tarde', 'Noite')),
    funcao VARCHAR(180) NOT NULL,
    contato VARCHAR(20) NOT NULL CHECK (contato REGEXP '^[0-9\-\+\s]+$'),
    PRIMARY KEY (id),
    INDEX funcao_index (funcao)
)