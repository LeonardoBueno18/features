#language : pt
@login @usuario 
Funcionalidade: Autenticação

Contexto:
    Dado que esteja na tela de login

    Cenário: Realizar login
       Quando realizar login com um usuario cadastrado
       Então deverá exibir as informações da conta

    Esquema do Cenário: Realizar login exception
       Quando realizar login com um usuario não cadastrado
       Então deverá exibir o <erro>

       Exemplo: 
           | erro                                         |
           | Senha ou e-mail incorretos! Tente novamente. |