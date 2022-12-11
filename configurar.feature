#language: pt

Funcionalidade: Configurar produto

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto e escolher a quantidade
Para depois inserir no carrinho
Critérios de Aceitação:
1 – Seleções de cor, tamanho e quantidade devem ser obrigatórios
2 – Deve permitir apenas 10 produtos por venda
3 –Quando eu clicar no botão “limpar” deve voltar ao estado original


Cenário: Selecionando itens obrigatórios
Dado que estou configurando um produto
Quando escolho a cor, o tamanho e a quantidade
E clico em comprar
Então meu produto é adicionado ao carrinho 


Cenário: Configurando item sem seleções obrigatórias
Dado que estou configurando um produto
Quando deixo de selecionar um item obrigatório
Então deve mostrar menagem de alerta "Item obrigatório"

Cenário: Limpando configurações do produto
Dado configurei um produto com todos os campos obrigatórios
Quando clico em limpar
Então as configurações do produto devem voltar ao estado original

Cenário: configurando produto com quantidade inválida
Dado que estou configurando um produto
Quando insiro uma quantidade maior que 10
Então deve mostrar uma mensagem de alerta "Quantidade máxima: 10"

