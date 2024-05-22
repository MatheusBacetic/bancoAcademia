CREATE TABLE IF NOT EXISTS pagamentos (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    membro_id INT UNSIGNED NOT NULL,
    data_pagamento DATE NOT NULL,
    valor DECIMAL(10,2) NOT NULL,
    metodo_pagamento VARCHAR(100) NOT NULL,
    status_pagamento VARCHAR(100) NOT NULL DEFAULT 'Pendente',
    data_vencimento DATE NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (membro_id) REFERENCES membros (id)
);