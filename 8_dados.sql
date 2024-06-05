USE cursodisciplinas

INSERT INTO cursos (id,nome,slug)
    VALUES (DEFAULT,'Técnico de Informática de Gestão','PTIG'),
           (DEFAULT,'Técnico de Gestão e Programação de Sistemas Informáticos','PTPSI');

INSERT INTO turmas (id,id_curso,codigo,ano)
    VALUES (DEFAULT,1,1234,'2023'),
           (DEFAULT,2,4321,'2023');

INSERT INTO  disciplinas (id,id_curso,nome)
    VALUES  (DEFAULT,1,'Português'),
            (DEFAULT,1,'Inglês'),
            (DEFAULT,1,'Área de Integração'),
            (DEFAULT,1,'Educação Física'),
            (DEFAULT,1,'Matemática'),
            (DEFAULT,1,'Economia'),
            (DEFAULT,1,'Linguagens de Programação'),
            (DEFAULT,1,'Organização de Empresas e Aplicações de Gestão'),
            (DEFAULT,1,'Sistemas de Informação'),
            (DEFAULT,1,'Aplicações Informáticas e Sistemas de Exploração'),
            (DEFAULT,1,'Tecnologias de Informação e Comunicação'),
            (DEFAULT,2,'Área de Integração'),
            (DEFAULT,2,'Inglês'),
            (DEFAULT,2,'Educação Física'),
            (DEFAULT,2,'Matemática'),
            (DEFAULT,2,'Português'),
            (DEFAULT,2,'Tecnologias de Informação e Comunicação'),
            (DEFAULT,2,'Sistemas Operativos'),
            (DEFAULT,2,'Arquitectura de Computadores'),
            (DEFAULT,2,'Redes de Comunicação'),
            (DEFAULT,2,'Programação e Sistemas de Informação'),
            (DEFAULT,2,'Física e Química');
