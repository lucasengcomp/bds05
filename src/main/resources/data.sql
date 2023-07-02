INSERT INTO tb_user (name, email, password) VALUES ('Bob', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Suspense');
INSERT INTO tb_genre (name) VALUES ('Real');
INSERT INTO tb_genre (name) VALUES ('Ficção');
INSERT INTO tb_genre (name) VALUES ('Drama');

INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('o curioso caso de Benjamin Button', 'Benjamin Button é um homem que nasce idoso e rejuvenesce à medida que o tempo passa. Doze anos depois de seu nascimento, ele conhece Daisy, uma criança que entra e sai de sua vida enquanto cresce para ser dançarina. Embora tenha todos os tipos de aventuras incomuns, sua relação com Daisy o faz acreditar que os dois se encontrarão no momento certo da vida.', 2009, 'https://raw.githubusercontent.com/devsuperior/dscatalog-resources/master/backend/img/1-big.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 1);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Mãos Talentosas: A História de Ben Carson', 'A história de Ben Carson, menino pobre de Detroit, que tirava notas ruins na escola, e se tornou o diretor do centro de neurologia pediátrica do hospital Johns Hopkins.', 2009, 'https://raw.githubusercontent.com/devsuperior/dscatalog-resources/master/backend/img/1-big.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 2);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Matrix', 'O jovem programador Thomas Anderson é atormentado por estranhos pesadelos em que está sempre conectado por cabos a um imenso sistema de computadores do futuro. À medida que o sonho se repete, ele começa a desconfiar da realidade. Thomas conhece os misteriosos Morpheus e Trinity e descobre que é vítima de um sistema inteligente e artificial chamado Matrix, que manipula a mente das pessoas e cria a ilusão de um mundo real enquanto usa os cérebros e corpos dos indivíduos para produzir energia', 1999, 'https://raw.githubusercontent.com/devsuperior/dscatalog-resources/master/backend/img/1-big.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 3);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Um Limite Entre Nós', 'Baseado na aclamada e premiada peça teatral homônima, um jogador de beisebol aposentado, que sonhava em se tornar uma grande estrela do esporte durante sua infância, agora trabalha como coletor de lixo para sobreviver. Ele terá de navegar pelas complicadas águas de seu relacionamento com a esposa, o filho e os amigos.', 2016, 'https://raw.githubusercontent.com/devsuperior/dscatalog-resources/master/backend/img/1-big.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 4);

INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Filme campeão de bilheteria', 1, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Filme com boa direção', 2, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Filme excelente sobre realidade alteranada', 3, 2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Filme que relata caso de vida', 4, 2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Filme excelente', 1, 2);