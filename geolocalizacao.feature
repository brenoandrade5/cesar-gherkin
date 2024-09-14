# language: pt

Funcionalidade: Geolocalizacao

Cenario: Buscar oficinas proximas
  Dado que o usuário esteja logado no aplicativo
  E com o geolocalizador ativado
  Quando Seleciono buscar "oficinas proximas"
  Então  Será apresentado as oficinas proximas a geolocalizacao do usuario


Cenario: Buscar Centros automotivos
  Dado que o usuário esteja logado no aplicativo
  E com o geolocalizador ativado
  Quando Seleciono buscar "centros automotivos"
  Então  Será apresentado os centros automotivos proximos a geolocalizacao do usuario


Cenario: Buscar profissionais próximos
  Dado que o usuário esteja logado no aplicativo
  E com o geolocalizador ativado
  Quando Seleciono buscar "profissionais proximos"
  Então  Será apresentado os profissionais proximos a geolocalizacao do usuario

