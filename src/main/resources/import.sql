-- 1) Tabelas Categorias - c1 e c2
INSERT INTO tb_categoria (id, descricao) VALUES (1, 'Curso');
INSERT INTO tb_categoria (id, descricao) VALUES (2, 'Oficina');

-- 2) Atividades - a1 e a2 
INSERT INTO tb_atividade (id, nome, descricao, preco, categoria_id) VALUES (1, 'Curso de HTML', 'Aprenda HTML de forma pratica', 80.00, 1);
INSERT INTO tb_atividade (id, nome, descricao, preco, categoria_id) VALUES (2, 'Oficina de Github', 'Controle versoes de seus projetos', 50.00, 2);

-- 3) Participante - p1 e p2 e p3 e p4 
INSERT INTO tb_participante (id, nome, email) VALUES (1, 'Jose Silva', 'jose@gmail.com');
INSERT INTO tb_participante (id, nome, email) VALUES (2, 'Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante (id, nome, email) VALUES (3, 'Maria do Rosario', 'maria@gmail.com');
INSERT INTO tb_participante (id, nome, email) VALUES (4, 'Teresa Silva', 'teresa@gmail.com');

-- 4) Blocos - b1 e b2 e b3
INSERT INTO tb_bloco (id, inicio, fim, atividade_id) VALUES (1, '2017-09-25T08:00:00', '2017-09-25T11:00:00', 1);
INSERT INTO tb_bloco (id, inicio, fim, atividade_id) VALUES (2, '2017-09-25T14:00:00', '2017-09-25T18:00:00', 2);
INSERT INTO tb_bloco (id, inicio, fim, atividade_id) VALUES (3, '2017-09-26T08:00:00', '2017-09-26T11:00:00', 2);

-- 5) Curso de HTML
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (1, 1);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (2, 1);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (3, 1);

-- 6) Oficina de Github
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (1, 2);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (3, 2);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (4, 2);
