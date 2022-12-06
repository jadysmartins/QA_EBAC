#language: pt

Funcionalidade: Tela de Login
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos
Critérios de Aceitação:
1 – Ao inserir dados válidos deve ser direcionado para a tela de checkout
2 – Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”

Contexto: 
Dado que estou na página de login da EBAC-SHOP

Cenário: Autenticação válida
Quando eu digitar o usuário "joao@gmail.com"
E a senha "senha@123"
Então deve axibir a tela de checkout

Cenário: Autenticação inválida
Quando eu digitar o usuário "xxx@yahoo.com"
E senha "123Abc"
Então deve axibir uma mensagem de alerta: "Usuário ou senha inválidos"


