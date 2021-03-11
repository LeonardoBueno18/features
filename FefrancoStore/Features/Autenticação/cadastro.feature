#language : pt
@usuario @cadastro
Funcionalidade: Autenticação

Contexto:
    Dado que esteja na tela de cadastro

    Cenário: Realizar cadastro
       Quando preencher o cadastro com dados validos
       Então deverá exibir as informações da conta 
    
    Esquema do Cenário: Realizar cadastro exception
       Quando preencher o cadastro com dados inválidos
       Então deverá exibir <erro>

       Exemplo:
            |            erro            |
            | Dados cadastrais inválidos |