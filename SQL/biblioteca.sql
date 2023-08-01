-- criação o banco de dados da biblioteca --
CREATE DATABASE IF NOT EXISTS Biblioteca;
USE Biblioteca;

-- criação da tabela "Editora" --
CREATE TABLE  IF NOT EXISTS Editoras (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(100),
    Localizacao VARCHAR(100)
);

--criação da tabela "Categorias" --
CREATE TABLE IF NOT EXISTS Categorias (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(50)
);

--criação da tabela "Autores" --
CREATE TABLE IF NOT EXISTS Autores (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(100),
    Pais VARCHAR(50)
);

--criação da tabela "Livos" --
CREATE TABLE IF NOT EXISTS Livros (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Titulo VARCHAR(200),
    AnoPublicacao INT,
    EditoraID INT,
    CategoriaID INT,
    AutorID INT,
    FOREIGN KEY (EditoraID) REFERENCES Editoras(ID),
    FOREIGN KEY (CategoriaID) REFERENCES Categorias(ID),
    FOREIGN KEY (AutorID) REFERENCES Autores(ID)
);


