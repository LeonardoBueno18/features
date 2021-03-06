#language : pt
@meusPedidos @rastreio
Funcionalidade: Meus Pedidos

Contexto:
    Dado que esteja logado
    E que esteja na tela de pedidos

    Cenário: Verificar rastreio
       Quando selecionar um pedido
       Então deverá exibir o rastreio do produto
    
    Esquema do Cenário: Verificar rastreio exception
       Dado que esteja com uma falha de rede
       Quando selecionar um pedido
       Então deverá exibir <erro>

       Exemplos:
            |                erro               |
            | Erro! Tente novamente mais tarde. |