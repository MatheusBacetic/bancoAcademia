CREATE TABLE IF NOT EXISTS instrutores (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    tipoAtividade VARCHAR(255) NOT NULL,
    contato VARCHAR(20) NOT NULL CHECK (contato REGEXP '^[0-9\-\+\s]+$'),
    horario VARCHAR(20) NOT NULL,
    desempenho ENUM('1', '2', '3', '4', '5'),
    PRIMARY KEY (id)
)