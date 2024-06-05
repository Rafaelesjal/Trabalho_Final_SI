USE cursodisciplinas;

CREATE TABLE modulos(
    id INT UNSIGNED NOT NULL,
    ano_lecionacao INT NOT NULL,
    num_ordem INT NOT NULL,
    num_horas INT NOT NULL
);

ALTER TABLE modulos
    ADD CONSTRAINT modulos_pk PRIMARY KEY(id);

ALTER TABLE modulos CHANGE id
    id INT UNSIGNED NOT NULL AUTO_INCREMENT;

