#language: pt

Funcionalidade: Configurar produto

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
/E escolher a quantidade
Para depois inserir no carrinho
Critérios de Aceitação:
1 – Seleções de cor, tamanho e quantidade devem ser obrigatórios
2 – Deve permitir apenas 10 produtos por venda
3 –Quando eu clicar no botão “limpar” deve voltar ao estado original


Cenário: Configurando produto válido
Dado que estou na página do produto
Quando seleciono a cor "Orange"
E o tamanho "M"
E a quantidade 1
E clico em comprar
Então meu produto é adicionado ao carrinho 

Cenário: Limpando configurações do produto
Dado que seleciono a cor "Orange"
E o tamanho "M"
E a quantidade 1
Quando clico em limpar
Então as configurações do produto devem voltar ao estado original