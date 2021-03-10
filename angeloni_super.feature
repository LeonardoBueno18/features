#language : pt
@FixaçãoAngeloni_super
Funcionalidade: Acessar produto
    A fim de encontrar um produto
    Em uma categoria especifica
    é realizado o acesso a Angeloni Super

Contexto:
     Dado o acesso ao site "https://www.angeloni.com.br/super"

    Cenário: Acessar o Primeiro Produto
      Quando expandir a aba "Departamentos"
      E selecionar a primeira categoria
      Então deverá ser apresentada a página de produtos
      Quando selecionar o primeiro produto
      Então deverá ser apresentada página de informações do produto