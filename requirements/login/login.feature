feature: login 
como um cliente 
quero poder acesar a minha conta e me manter logado
para que eu possa ver e responder enquentes de forma rapida

cenario: credenciais validas 
dado que o cliente informou credenciais validas
quando solicitar para fazer  o login
entao o sistema deve enviar o usuario para uma tela de pesquisa
e manter o usuario conectado

cenario: credenciais invalidas 
dado que o cliente informou credenciais invalidas
quando solicitar para fazer o login
entao o sistema deve mostrar uma mensagem de erro