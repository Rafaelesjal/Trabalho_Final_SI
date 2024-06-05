USE cursodisciplinas;

CREATE TABLE disciplinas(
    id INT UNSIGNED NOT NULL,
    id_curso INT UNSIGNED NOT NULL,
    id_modulo INT UNSIGNED NOT NULL
);

ALTER TABLE disciplinas
    ADD CONSTRAINT disciplinas_pk PRIMARY KEY(id);

ALTER TABLE disciplinas CHANGE id
    id INT UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE disciplinas
    ADD CONSTRAINT disciplinas_id_curso_fk FOREIGN KEY(id_curso)
    REFERENCES cursos(id);

ALTER TABLE disciplinas
    ADD CONSTRAINT disciplinas_id_modulo_fk FOREIGN KEY(id_modulo)
    REFERENCES modulos(id);