#language : pt
@meusPedidos @status
Funcionalidade: Meus Pedidos

Contexto:
    Dado que esteja logado
    E que esteja na tela de pedidos

    Cenário: Verificar status
       Quando selecionar um pedido
       Então deverá exibir o status
    
    Esquema do Cenário: Verificar status exception
       Dado que esteja com uma falha de rede
       Quando selecionar um pedido
       Então deverá exibir <erro>

       Exemplos:
            |                erro               |
            | Erro! Tente novamente mais tarde. |