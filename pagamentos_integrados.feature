# language: pt

Funcionalidade: Pagamentos integrados


Cenario: Realizar pagamento com cartao de credito
  Dado que o usuário esteja logado no aplicativo
  Quando Realizar o pagamento do servico
  E selecionar a opcao cartao de credito
  Então  o servico deve ser pago na opcao de cartao de credito

Cenario: Realizar pagamento com cartao de debito
  Dado que o usuário esteja logado no aplicativo
  Quando Realizar o pagamento do servico
  E selecionar a opcao cartao de debito
  Então  o servico deve ser pago na opcao de cartao de debito

Cenario: Realizar pagamento com PIX
  Dado que o usuário esteja logado no aplicativo
  Quando Realizar o pagamento do servico
  E selecionar a opcao PIX
  Então  o servico deve ser pago na opcao de PIX