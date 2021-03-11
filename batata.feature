#language : pt
@FixaçãoBatata @busca @imagem
Funcionalidade: Busca
    A fim de encontrar uma imagem
    é realizada uma busca

Contexto:
     Dado que esteja na home

    Esquema do Cenário: Realizar Busca de imagem
      Quando realizar a pesquisa do <termo>
      E selecionar imagens
      E selecionar o primeiro resultado
      Então deverá mostrar as informações da imagem

      Exemplos:
           |termo   |
           |batata  |