#lenguage: pt

Funcionalidade: Tela de Cadastro -checkout
Como cliente da EBAC-SHOP
Quero concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que eu acesse a página de checkout da EBAC-SHOP

Cenário: Finalizar com sucesso a compra
Quando eu inserir as informações válidas em todos os campos obrigatórios  
E clicar no botão finalizar compra
Então deverá exibir a mensagem "Pedido realizado com sucesso"

Cenário: Cadastar com campo obrigatório vazio 
Quando eu inserir algumas informações dos campos obrigatórios 
E clicar no botão de finalizar compra
Então deverá ser exibido uma mensagem de alerta "Dado obrigatório não cadastrado"

Cenário: Cadastrar com email com formato inválido
Quando eu inserir um email de formato inválido 
E clicar no botão de finalizar compra
Então deverá ser exibido uma mensagem de erro "ERRO! Formato de endereço de email não reconhecido"