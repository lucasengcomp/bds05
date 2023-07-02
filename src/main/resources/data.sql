INSERT INTO tb_user (name, email, password) VALUES ('Bob', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Aventura');
INSERT INTO tb_genre (name) VALUES ('Drama');
INSERT INTO tb_genre (name) VALUES ('Animação');
INSERT INTO tb_genre (name) VALUES ('Ficção Científica');
INSERT INTO tb_genre (name) VALUES ('Fantasia');

INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('O Senhor dos Anéis: A Sociedade do Anel', 'A jornada começa', 2001, 'https://example.com/lotr.jpg', 'Frodo Bolseiro embarca em uma perigosa jornada para destruir um poderoso anel e salvar a Terra-média.', 1);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Interestelar', 'Uma viagem pelo espaço', 2014, 'https://example.com/interstellar.jpg', 'Um grupo de exploradores espaciais embarca em uma missão para encontrar um novo lar para a humanidade em meio a um futuro incerto.', 4);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Toy Story', 'Uma história de brinquedos', 1995, 'https://example.com/toystory.jpg', 'Os brinquedos de Andy ganham vida quando ele não está por perto, e agora eles precisam se unir para enfrentar novas aventuras e desafios.', 3);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Blade Runner 2049', '', 2017, 'https://example.com/bladerunner.jpg', 'No ano de 2049, um novo Blade Runner descobre um segredo há muito enterrado que pode mergulhar o que resta da sociedade no caos.', 4);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Harry Potter e o Prisioneiro de Azkaban', '', 2004, 'https://example.com/harrypotter.jpg', 'Harry Potter retorna a Hogwarts e descobre que um prisioneiro perigoso escapou da prisão de Azkaban e está em busca de vingança.', 5);

INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Esse filme é excelente', 1, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Filme muito emocionante e com belas paisagens espaciais', 2, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Uma animação incrível que encanta pessoas de todas as idades', 3, 2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Um filme de ficção científica que faz você refletir sobre o futuro da humanidade', 4, 2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Uma jornada mágica com personagens cativantes', 5, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Esse filme é incrível, a história é envolvente', 1, 2);
