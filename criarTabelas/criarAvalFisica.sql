CREATE TABLE IF NOT EXISTS avaliacao_fisica(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    membro_id INT UNSIGNED NOT NULL,
    datacao DATE NOT NULL,
    peso DECIMAL(5,2) NOT NULL CHECK (peso > 0), -- permite valores como 123.45 kg
    altura DECIMAL(4,2) NOT NULL CHECK (altura > 0), -- permite valores como 1.75 m
    imc DECIMAL(5,2) NOT NULL CHECK (imc > 0), -- permite valores com duas casas decimais
    PRIMARY KEY (id),
    FOREIGN KEY (membro_id) REFERENCES membros(id)
);