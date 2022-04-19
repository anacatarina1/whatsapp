Funcionalidade: enviar arquivos
Obs 1: esta feature se destina a conta privada de whatsapp.
Obs 2: pensamos em anexar e enviar um arquivo para um contato por cada vez.

@dev @prod
Cenário: visualizar as opções de envio de anexo
Dado que esteja numa conversa de um contato
Quando expandir a opção de anexar arquivos em geral
Então visualizo as opções de envio de anexos

@dev @prod
Cenário: visualizar a pasta dos documentos
Dado que esteja visualizando as opções de envio de anexos
Quando tocar na opção documento
Então visualizo a pasta dos documentos

@smoke_test @dev
Cenário: enviar documento para o contato selecionado
Dado que esteja na pasta dos documentos
E ter um documento selecionado
Quando enviar este documento
Então terei o documento enviado para o contato selecionado

@dev @prod
Cenário: visualizar a galeria de imagens
Dado que esteja visualizando as opções de envio de anexos
Quando tocar na opção galeria
Então visualizo a galeria das imagens

@smoke_test @dev
Cenário: enviar imagem para o contato selecionado
Dado que esteja na galeria das imagens
E ter uma imagem selecionada
Quando enviar esta imagem
Então terei a imagem enviada para o contato selecionado

@dev @prod
Cenário: abrir a câmera do smartphone
Dado que esteja visualizando as opções de envio de anexos
Quando tocar na opção câmera
Então terei a câmera do smartphone aberta

@smoke_test @dev
Cenário: enviar foto para o contato selecionado
Dado que esteja com a câmera do smartphone aberta
E ter fotografado algo
Quando enviar esta foto
Então terei a foto enviada para o contato selecionado

@dev @prod
Cenário: estipular valor para realizar pagamento
Dado que esteja visualizando as opções de envio de anexos
Quando tocar na opção pagamento
Então posso estipular o quanto irei pagar

@smoke_test @dev
Cenário: efutuar pagamento para o contato selecionado
Dado que tenha estipulado o quanto irei pagar
E tenha um cartão de débito cadastrado no whatsapp
Quando enviar o pagamento
Então efetuo o pagamento para o contato selecionado

@dev @prod
Cenário: visualizar a lista dos áudios
Dado que esteja visualizando as opções de envio de anexos
Quando tocar na opção áudio
Então visualizo a lista dos áudios

@smoke_test @dev
Cenário: enviar áudio para o contato selecionado
Dado que esteja na lista dos áudios
E ter um áudio selecionado
Quando enviar este áudio
Então terei o áudio enviado para o contato selecionado

@dev @prod
Cenário: visualizar a lista dos contatos
Dado que esteja visualizando as opções de envio de anexos
Quando tocar na opção contato
Então visualizo a lista dos contatos

@smoke_test @dev
Cenário: enviar um contato para o contato selecionado
Dado que esteja na lista dos contatos
E ter um contato selecionado
Quando enviar este contato
Então terei um contato enviado para o contato selecionado

@dev @prod
Cenário: visualizar a minha localização
Dado que esteja visualizando as opções de envio de anexos
E esteja com o GPS ativo
Quando tocar na opção localização
Então visualizo a minha localização

@smoke_test @dev
Cenário: enviar a minha localização para o contato selecionado
Dado que esteja visualizando a minha localização
E ter selecionado a minha localização em tempo real
Quando enviar a minha localização
Então terei enviado a minha localização para o contato selecionado