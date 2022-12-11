#language: pt

Funcionalidade: Tela de cadastro checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra
Critérios de Aceitação:
1 – Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
2 – Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
3 – Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta.

Contexto: 
Dado que estou na tela de checkout

Cenário: Cadastro com e-mail inválido
Quando inserir o email inválido "xyw@.com"
Então deve mostrar uma mensagem de alerta "E-mail inválido"

Cenário: Tentativa de cadastro com campos vazios
Quando eu deixar de preencher algum campo
Então deve mostrar uma mensagem de alerta "Campos vazios"

Esquema do Cenário: Todos os campos obrigatórios
Quando preencher todos os campos com dados válidos
E clico em "Finalizar compra"
Então deve finalizar a compra

Exemplos: 

|nome|sobrenome|nomedaempresa|pais|endereco|cidade|pais|cep|telefone|e-mail|
|Jady|Martins|Empresa X|Brasil|Alameda Yaya|Guarulhos|Brasil|07060000|9999999|jady@gmail.com|
|Walacy|Campos|Empresa X|Brasil|Manoel dos Anjos| Londrina | Brasil | 86070000| 9999999| walacy@gmail.com|