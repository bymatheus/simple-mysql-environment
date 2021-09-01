CREATE TABLE usuarios(
	id int NOT NULL AUTO_INCREMENT,
	nome_completo VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    senha VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

DROP TABLE usuarios;

INSERT INTO usuarios (nome_completo, email, senha)
VALUES ('Lars','teste@teste.com', 'teste');

INSERT INTO usuarios VALUES(
	1,
    "Matheus Camargo Xavier",
    "matheuscx@outlook.com",
    "teste"
);

SELECT * FROM usuarios;