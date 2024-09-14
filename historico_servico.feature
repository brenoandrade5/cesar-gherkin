# language: pt

Funcionalidade: Historico de servicos


Cenario: Consultar Historico do perfil do cliente
  Dado que o cliente esteja logado no aplicativo
  Quando consultar o registro dos servicos
  Então  Sera apresentado o registro de servicos realizados


Cenario: Consultar Historico do perfil fornecedor
  Dado que o fornecedor esteja logado no aplicativo
  Quando consultar o Dashboard de operacao
  Então  Sera apresentado o status do servico do fornecedor

