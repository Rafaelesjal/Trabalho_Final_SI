USE cursodisciplinas;

CREATE TABLE turmas(
    id INT UNSIGNED NOT NULL,
    id_curso INT UNSIGNED NOT NULL,
    codigo INT UNIQUE NOT NULL,
    ano INT NOT NULL
);

ALTER TABLE turmas
    ADD CONSTRAINT turmas_pk PRIMARY KEY(id);

ALTER TABLE turmas CHANGE id
    id INT UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE turmas
    ADD CONSTRAINT turmas_fk FOREIGN KEY(id_curso)
    REFERENCES cursos(id);

