#language : pt
@FixaçãoMagazine_luiza @carrinho @adicionar
Funcionalidade: Carrinho
    A fim de encontrar um produto 
    e adiciona-lo no carrinho de compras
    é realizada uma pesquisa por "computador"
    no site da loja Magazine Luiza

Contexto:
    Dado que esteja na home

    Esquema do Cenário: Adicionar produto ao carrinho pela busca
      Quando pesquisar <termo>
      E selecionar o primeiro produto
      E adicionar produto ao carrinho
      Então o produto deverá ser adicionado ao carrinho

      Exemplos:
          | termo      |
          | computador |