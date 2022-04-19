Funcionalidade: fazer chamadas
Obs 1: esta feature se destina a conta privada de whatsapp.
Obs 2: pensamos em realizar chamada para um contato por cada vez.

@dev @prod
Cenário: entrar na conversa de um contato
Dado que esteja com o app Whatsapp aberto
Quando entrar na conversa de um contato
Então estarei na conversa de um contato

@smoke_test
Cenário: fazer chamada de vídeo com sucesso
Dado que esteja em uma conversa com um contato
Quando iniciar uma chamada de vídeo
Então a chamada de vídeo foi realizada com sucesso

@smoke_test
Cenário: fazer chamada de voz com sucesso
Dado que esteja em uma conversa com um contato
Quando iniciar uma chamada de voz
Então a chamada de voz foi realizada com sucesso

