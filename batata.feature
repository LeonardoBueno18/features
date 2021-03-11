#language : pt
<<<<<<< HEAD
@FixaçãoBatata
Funcionalidade: Pesquisar Batata
    A fim de realizar uma pesquisa no google
    o usuário vai pesquisar o termo "batata"
=======
@FixaçãoBatata @busca @imagem
Funcionalidade: Busca
    A fim de encontrar uma imagem
    é realizada uma busca
>>>>>>> Batata

Contexto:
     Dado que esteja na home

<<<<<<< HEAD
    Cenário: Pesquisar
      Quando realizar a pesquisa do termo "batata"
       E selecionar a categoria imagens
       E selecionar a primeira imagem
       Então deverá ser apresentada uma imagem de Batata
=======
    Esquema do Cenário: Realizar Busca de imagem
      Quando realizar a pesquisa do <termo>
      E selecionar imagens
      E selecionar o primeiro resultado
      Então deverá mostrar as informações da imagem

      Exemplos:
           |termo   |
           |batata  |
>>>>>>> Batata
