#lenguage: pt

Funcionalidade: tela de login 
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Seleção de cor tamanho e quantidade válidas 
Dado que eu acesse a página de um produto da loja EBAC
Quando selecionar quantidade e o tamanho e cor do produto
Então o botão de adicionar ao carrinho deve ficar disponível

Cenário: Mais de 10 iténs selecionados 
Quando selecionar <quantidade invalida> e o tamanho dos produtos
Então deve exibir uma mensagem de alerta: "quantidade de produtos excedentes para pedido. Por favor, Selecione até 10 itens apenas" 

Cenário: Apagar tamanho e cor selecionadas
Quando eu selecionar uma cor e tamanho do produto 
E clicar no botão "limpar" 
Então o estado original do produto deve ser restaurado 

