CREATE TABLE IF NOT EXISTS equipamentos (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    id_funcionarios INT UNSIGNED NOT NULL,
    tipo VARCHAR(100) NOT NULL,
    marca VARCHAR(100) NOT NULL,
    data_aquisicao DATE NOT NULL,
    condicao VARCHAR(50) NOT NULL,
    data_reparo DATE NOT NULL, -- Data do último reparo feito
    PRIMARY KEY (id),
    FOREIGN KEY (id_funcionarios) REFERENCES funcionarios(id)
)



