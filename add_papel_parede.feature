Funcionalidade: adicionar papel de parede
Obs 1: esta feature se destina a conta privada de whatsapp.
Obs 2: pensamos em adicionar papel de parede para um contato por cada vez.

@dev @prod
Cenário: entrar numa conversa de um contato
Dado que esteja com o app Whatsapp aberto
Quando entrar na conversa de um contato
Então estarei numa conversa de um contato

@dev @prod
Cenário: chegar na pasta das minhas imagens
Dado que esteja numa conversa de um contato 
E que esteja visualizando as opções de envio de anexos
Quando tocar na opção papel de parede
Então serei levado para a pasta das minhas imagens

@smoke_test @dev
Cenário: definir papel de parede para o contato selecionado
Dado que esteja na pasta das minhas imagens
E ter uma imagem selecionada
Quando definir esta imagem como papel de parede
Então retorno à conversa com a imagem selecionada formando o papel de parede




