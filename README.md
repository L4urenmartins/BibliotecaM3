# BibliotecaM3
O banco de dados foi implementado utilizando o MySQL Workbench e possui quatro entidades principais: "Livros", "Autores", "Editoras" e "Categorias". Cada tabela possui atributos relevantes para sua entidade, e foram estabelecidos três relacionamentos entre elas. O relacionamento "muitos para muitos" entre "Livros" e "Autores" permite rastrear quais autores escreveram quais livros. O sistema também conta com um relacionamento "um para muitos" entre "Livros" e "Editoras", indicando que uma editora pode ter vários livros, mas um livro pertence a uma única editora. Além disso, há um relacionamento "um para muitos" entre "Livros" e "Categorias", mostrando que um livro pode estar associado a apenas uma categoria, mas uma categoria pode ter vários livros.

Para garantir a funcionalidade do banco de dados, cada tabela foi populada com pelo menos cinco registros fictícios, representando informações sobre livros da série "Game of Thrones" e outros livros derivados da obra "Crônicas de Gelo e Fogo", escritos pelo autor George R. R. Martin.

-- README atualizado dia 02/08/2023 pois haviam erros ortográficos. --
