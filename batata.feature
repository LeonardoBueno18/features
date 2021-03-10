#language: pt
@FixaçãoBatata
Funcionalidade: Pesquisar Batata
    A fim de encontrar uma imagem
    é realidada uma pesquisa do termo "batata"
    no google imagens

Contexto:
     Dado que esteja na home do google imagens

    Cenário: Pesquisa
      Quando realizar a pesquisa do termo "batata"
       E selecionar a primeira imagem
       Então é mostrada uma imagem de Batata