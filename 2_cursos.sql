USE cursodisciplinas

CREATE TABLE cursos(
    id INT UNSIGNED NOT NULL,
    nome VARCHAR(255) NOT NULL,
    slug VARCHAR(255) NOT NULL
);

ALTER TABLE cursos
    ADD CONSTRAINT cursos_pk PRIMARY KEY(id);

ALTER TABLE cursos CHANGE id
    id INT UNSIGNED NOT NULL AUTO_INCREMENT;

