#pt
@FixaçãoMagazine_luiza
Funcionalidade: Pesquisar produto magazine
    A fim de encontrar um produto 
    e adiciona-lo no carrinho de compras
    é realizada uma pesquisa por "computador"
    no site da loja Magazine Luiza

Contexto:
     Dado o acesso ao site "https://www.magazineluiza.com.br/"

    Cenário: Pesquisa Produto e adiciona no carrinho
      Quando pesquisar "computador" no campo de busca
      E selecionar a primeira opção
      Então é mostrada a página com detalhes do produto
      Quando selecionar a opção "adicionar à sacola"
      Então o produto é adicionado ao carrinho de compras
