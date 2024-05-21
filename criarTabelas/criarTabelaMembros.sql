CREATE TABLE IF NOT EXISTS membros(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  nome VARCHAR(255) NOT NULL,
  endereco VARCHAR(255) NOT NULL,
  contato VARCHAR(20) NOT NULL CHECK (contato REGEXP '^[0-9\-\+\s]+$'),
  dataAdesao DATE NOT NULL,
  tipoPlano VARCHAR(20) NOT NULL CHECK (tipoPlano IN ('Básico', 'Plus')),
  renovacaoAutomatica BOOLEAN NOT NULL DEFAULT FALSE,
  frequenciaMembros INT UNSIGNED,
  PRIMARY KEY (id),
  UNIQUE KEY (dataAdesao)
);
