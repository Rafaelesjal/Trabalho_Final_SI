USE cursodisciplinas;

CREATE TABLE alunos(
    id INT UNSIGNED NOT NULL,
    id_turma INT UNSIGNED NOT NULL,
    num_aluno INT NOT NULL,
    nome VARCHAR(255) NOT NULL
);

ALTER TABLE alunos
    ADD CONSTRAINT alunos_pk PRIMARY KEY(id);

ALTER TABLE alunos CHANGE id
    id INT UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE alunos
    ADD CONSTRAINT alunos_id_turma_fk FOREIGN KEY(id_turma)
    REFERENCES turma(id);