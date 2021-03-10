#language : pt
@FixaçãoMagazine_luiza
Funcionalidade: Pesquisar produto magazine
    A fim de encontrar um produto 
    e adiciona-lo no carrinho de compras
    é realizada uma pesquisa por "computador"
    no site da loja Magazine Luiza

Contexto:
     Dado que esteja na home do site "https://www.magazineluiza.com.br/"

    Cenário: Pesquisar Produto e adicionar no carrinho
      Quando pesquisar "computador" no campo de busca
      E selecionar a primeira opção
      Então deverá ser apresentada a página com detalhes do produto
      Quando selecionar a opção "adicionar à sacola"
      Então deverá adicionar produto no carrinho de compras
