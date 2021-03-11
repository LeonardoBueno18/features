#language : pt
<<<<<<< HEAD
@FixaçãoAngeloni_super
Funcionalidade: Acessar produto
    A fim de encontrar um produto
    na primeira categoria
    é realizado o acesso a Angeloni Super

Contexto:
     Dado que esteja na home do site "https://www.angeloni.com.br/super"

    Cenário: Acessar o Primeiro Produto
      Quando expandir a aba "Departamentos"
      E selecionar a primeira categoria
      Então deverá ser apresentada a página de produtos
      Quando selecionar o primeiro produto
      Então deverá ser apresentada página de informações do produto
=======
@FixaçãoAngeloni_super @listar @departamento
Funcionalidade: Listar

Contexto:
    Dado que esteja na home

    Cenário: Selecionar produto pelo departamento
       Quando selecionar o primeiro departamento
       E selecionar o primeiro produto
       Então deverá mostrar os detalhes do produto
     
>>>>>>> Angeloni_Super
