USE cursodisciplinas;

CREATE TABLE modulos_capitalizados(
    id INT UNSIGNED NOT NULL,
    id_modulo INT UNSIGNED NOT NULL,
    id_aluno INT UNSIGNED NOT NULL,
    data_capitalizacao DATE NOT NULL,
    nota  INT  NOT NULL
);

ALTER TABLE modulos_capitalizados
    ADD CONSTRAINT modulos_capitalizados_pk PRIMARY KEY(id);

ALTER TABLE modulos_capitalizados CHANGE id
    id INT UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE modulos_capitalizados
    ADD CONSTRAINT modulos_capitalizados_id_modulo_fk FOREIGN KEY(id_modulo)
    REFERENCES modulos(id);

ALTER TABLE modulos_capitalizados
    ADD CONSTRAINT modulos_capitalizados_id_aluno_fk FOREIGN KEY(id_aluno)
    REFERENCES alunos(id);