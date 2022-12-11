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
Então deve direcionar para a tela de checkout
---------------------------------------------
Quando eu inserir e-mail e senha válidos
Então deve direcionar para a tela de checkout

Cenário: Autenticação inválida
Quando eu digitar o usuário ou senha inválidos
Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"
---------------------------------------------
Quando eu digitar e-mail ou senha inválidos
Então deve exibir mensagem de alerta: "Usuário ou senha inválidos"
