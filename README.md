# Banco de Dados de Livros - README

Este repositório contém a implementação de um banco de dados relacionais utilizando o MySQL Workbench. O banco de dados foi projetado para armazenar informações sobre uma variedade de livros, com foco especial na série "Game of Thrones" e outros livros derivados da obra "Crônicas de Gelo e Fogo", escrita pelo autor George R. R. Martin. O banco de dados possui quatro entidades principais: "Livros", "Autores", "Editoras" e "Categorias", com relacionamentos estabelecidos entre elas para representar as associações relevantes.

## Entidades Principais e Relacionamentos

### Entidades

1. **Livros**: Contém informações detalhadas sobre os livros, como título, data de publicação, resumo e ISBN.

2. **Autores**: Armazena detalhes dos autores, incluindo nome, data de nascimento e nacionalidade.

3. **Editoras**: Mantém informações sobre as editoras envolvidas na publicação dos livros, como nome e localização.

4. **Categorias**: Guarda as categorias às quais os livros pertencem, como ficção científica, fantasia, drama, etc.

### Relacionamentos

1. **Relacionamento Muitos para Muitos entre Livros e Autores**: Permite rastrear quais autores estão associados a quais livros. Um livro pode ter vários autores e um autor pode ter escrito vários livros.

2. **Relacionamento Um para Muitos entre Livros e Editoras**: Indica que um livro pertence a uma única editora, mas uma editora pode estar associada a vários livros.

3. **Relacionamento Um para Muitos entre Livros e Categorias**: Mostra que um livro pode estar associado a apenas uma categoria, mas uma categoria pode ter vários livros.

## População de Dados

O banco de dados foi populado com pelo menos cinco registros fictícios para cada entidade, com foco em livros da série "Game of Thrones" e outros livros derivados da obra "Crônicas de Gelo e Fogo" de George R. R. Martin. Isso permite ilustrar os relacionamentos estabelecidos entre as entidades e a funcionalidade do banco de dados.

## Uso do Banco de Dados

Este banco de dados pode ser utilizado para:

- **Consultar informações sobre livros, autores, editoras e categorias.**
- **Obter detalhes sobre os relacionamentos entre os elementos.**
- **Realizar consultas complexas para encontrar livros de determinados autores, editoras ou categorias.**

## Como Utilizar 

1. Clone este repositório para sua máquina local.
2. Importe o arquivo SQL fornecido no MySQL Workbench ou em outro cliente MySQL.
3. Execute o script SQL para criar as tabelas e seus relacionamentos no seu servidor MySQL.
4. Use consultas SQL para explorar os dados e relacionamentos armazenados no banco de dados.
