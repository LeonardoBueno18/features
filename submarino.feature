#language : pt
<<<<<<< HEAD
@FixaçãoSubmarino
Funcionalidade: Pesquisar produto submarino
=======
@FixaçãoSubmarino @busca @produto
Funcionalidade: Listar
>>>>>>> Submarino
    A fim de encontrar um produto 
    é realizada uma busca
    na loja Submarino

Contexto:
<<<<<<< HEAD
     Dado que esteja na home do site "https://www.submarino.com.br/"

    Cenário: Pesquisar Produto
      Quando pesquisar "Cafeteira" no campo de busca
      E selecionar a primeira opção na categoria "Produtos Sugeridos"
      Então deverá ser apresentada a página com detalhes do produto
=======
    Dado que esteja na home

    Esquema do Cenário: Buscar produto
      Quando pesquisar <termo>
      E selecionar o primeiro produto
      Então deverá mostrar os detalhes do produto
      
      Exemplos: 
          | termo     |
          | cafeteira |
>>>>>>> Submarino
  
