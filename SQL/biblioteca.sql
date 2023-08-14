-- Criação do banco de dados da biblioteca --
CREATE DATABASE IF NOT EXISTS Biblioteca;
USE Biblioteca;

-- Criação da tabela "Editora" --
CREATE TABLE IF NOT EXISTS Editora (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(100) NOT NULL,
    Localizacao VARCHAR(100)
);

-- Criação da tabela "Categoria" --
CREATE TABLE IF NOT EXISTS Categoria (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(50) NOT NULL
);

-- Criação da tabela "Autor" --
CREATE TABLE IF NOT EXISTS Autor (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(100) NOT NULL,
    Pais VARCHAR(50)
);

-- Criação da tabela "Livro" --
CREATE TABLE IF NOT EXISTS Livro (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Titulo VARCHAR(200) NOT NULL,
    AnoPublicacao YEAR,
    EditoraID INT,
    CategoriaID INT,
    AutorID INT,
    FOREIGN KEY (EditoraID) REFERENCES Editora(ID),
    FOREIGN KEY (CategoriaID) REFERENCES Categoria(ID),
    FOREIGN KEY (AutorID) REFERENCES Autor(ID)
);
