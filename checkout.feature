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


Esquema do Cenário: Cadastro válido
Dado que estou na tela de checkout
E digito <nome>
E digito <sobrenome>
E digito <nome da empresa>
E seleciono o <pais>
E digito o <endereco>
E digito a <cidade>
E digito o <pais>
E digito o <cep>
E digito o <telefone>
E digito o <e-mail>
Quando clicar em "Finalizar compra"
Então finaliza a compra

Exemplos: 

|nome|sobrenome|nomedaempresa|pais|endereco|cidade|pais|cep|telefone|e-mail|
|Jady|Martins|Ebac|Brasil|Alameda Yaya|Guarulhos|Brasil|07060000|9999999|jady@gmail.com|
|Walacy|Campos|Ebac|Brasil|Manoel dos Anjos| Londrina | Brasil | 86070000| 9999999| walacy@gmail.com|