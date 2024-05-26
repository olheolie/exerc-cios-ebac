#lenguage: pt

Funcionalidade: configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto: 
Dado que eu acesse a página de um produto da EBAC-SHOP

Cenário: Seleção de cor tamanho e quantidade válidas 
Quando selecionar o tamanho "P" e cor "laranja" do produto
E escolher levar 2 unidades 
Então o botão de adicionar ao carrinho deve ficar disponível

Cenário: Mais de 10 iténs selecionados 
Quando selecionar e o tamanho "P" e a cor "laranja" do produtos
E escolher levar 15 unidades
Então deve exibir uma mensagem de alerta: "quantidade de produtos excedentes para pedido. Por favor, Selecione até 10 itens apenas" 

Cenário: Apagar tamanho e cor selecionadas
Quando eu selecionar uma cor e tamanho do produto 
E clicar no botão "limpar" 
Então o estado original do produto deve ser restaurado 
