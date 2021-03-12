#language : pt
@confirmação @previsão
Funcionalidade: Confirmação

Contexto:
    Dado que esteja logado
    E que esteja na tela de confirmação


    Cenário: Gerar previsão de entrega
       Quando confirmar a compra
       Então deverá exibir a previsão de entrega
    
    Esquema do Cenário: Gerar previsão de entrega exception
       Dado que esteja com uma falha de rede
       Quando confirmar a compra
       Então deverá exibir <erro>

       Exemplos:
            |                          erro                          |
            | Erro! Não foi possivel informar a previsão de entrega! |