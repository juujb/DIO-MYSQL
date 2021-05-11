CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT, 
    nome VARCHAR(20) NOT NULL,
    nascimento DATE
)

INSERT INTO pessoas (nome,nascimento) VALUES ('Jucélio','2003-01-25')
INSERT INTO pessoas (nome,nascimento) VALUES ('Lucas','2003-09-22')
INSERT INTO pessoas (nome,nascimento) VALUES ('Júlio','2000-08-11')
 