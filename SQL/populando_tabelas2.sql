-- Inserindo as categorias --
INSERT INTO Categoria (Nome) VALUES
('Fantasia'),
('Aventura');

-- Inserindo o autor --
INSERT INTO Autor (Nome, Pais) VALUES
('George R. R. Martin', 'Estados Unidos');

-- Inserindo as editoras --
INSERT INTO Editoras (Nome, Localizacao) VALUES
('Editora Bantam Spectra', 'New York, Estados Unidos'),
('Editora Harper Voyager ', 'London, Reino Unido');

-- Inserindo os livros das Crônicas de Gelo e Fogo e os derivados --
INSERT INTO Livros (Titulo, AnoPublicacao, EditoraID, CategoriaID, AutorID) VALUES
('A Game of Thrones', 1996, 1, 1, 1),
('A Clash of Kings', 1998, 2, 1, 1),
('A Storm of Swords', 2000, 1, 1, 1),
('A Feast for Crows', 2005, 2, 1, 1),
('A Dance with Dragons', 2011, 1, 1, 1),
('The World of Ice & Fire', 2014, 2, 2, 1),
('Fire and Blood', 2018, 1, 2, 1);
