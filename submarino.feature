#pt
@FixaçãoSubmarino
Funcionalidade: Pesquisar produto submarino
    A fim de encontrar um produto 
    é realizada uma pesquisa por "Cafeteira"
    no site da loja Submarino

Contexto:
     Dado o acesso ao site "https://www.submarino.com.br/"

    Cenário: Pesquisa Produto
      Quando pesquisar "Cafeteira" no campo de busca
      E selecionar a primeira opção na categoria "Produtos Sugeridos"
      Então é mostrada a página com detalhes do produto
  
