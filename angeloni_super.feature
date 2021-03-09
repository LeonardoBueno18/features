#pt
@FixaçãoAngeloni_super
Funcionalidade: Acessar produto
    A fim de encontrar um produto
    Em uma categoria especifica
    é realizado o acesso a Angeloni Super

Contexto:
     Dado o acesso ao site "https://www.angeloni.com.br/super"

    Cenário: Primeiro Produto
      Quando expandir a aba "Departamentos"
      E selecionar a primeira categoria
      Então é mostrada a página de produtos
      Quando selecionado o primeiro produto
      Então é mostrada a página de informações do produto