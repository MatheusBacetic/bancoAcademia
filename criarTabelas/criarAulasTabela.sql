CREATE TABLE IF NOT EXISTS aulas (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  nome VARCHAR(255) NOT NULL,
  instrutor_id INT UNSIGNED NOT NULL,
  FOREIGN KEY (instrutor_id) REFERENCES instrutores(id), -- Referencia a tabela instrutores
  horario VARCHAR(20) NOT NULL,
  PRIMARY KEY (id)
);
