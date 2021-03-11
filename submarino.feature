#language : pt
@FixaçãoSubmarino @listar @produto 
Funcionalidade: Listar
    A fim de encontrar um produto 
    é realizada uma busca
    na loja Submarino

Contexto:
    Dado que esteja na home

    Esquema do Cenário: Buscar produto
      Quando pesquisar <termo>
      E selecionar o primeiro produto
      Então deverá mostrar os detalhes do produto
      
      Exemplos: 
          | termo     |
          | cafeteira |
  
