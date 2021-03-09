#language: pt
@FixaçãoBatata
Funcionalidade: Pesquisar Batata
    A fim de realizar uma pesquisa no google
    o usuário vai pesquisar o termo "batata"

Contexto:
     Dado que o usuário esteja na tela inicial do google

    Cenário: Pesquisa
      Quando realizar a pesquisa do termo "batata"
       E selecionar a categoria imagens
       E selecionar a primeira imagem
       Então é mostrada uma imagem de Batata