#language: pt
Funcionalidade: TS001 - Demonstração do layout do Validador de Bandeira de Cartão
  Cenário: CT001 - Validar o layout da tela inicial do Validador de Bandeira de Cartão
    Dado que o usuário acessa a tela inicial do validador de bandeira de cartão
    Quando visualizar a tela inicial
    Então deve visualizar o título "VALIDADOR DE BANDEIRA DE CARTÃO DE CRÉDITO"
    E deve visualizar na legenda o texto "Insira o número do cartão *"
    E o campo de entrada do número do cartão deve estar habilitado
    E o botão Ok deve estar visível e desabilitado
    E o botão Limpar deve estar visível e desabilitado
    E o campo de resultado deve estar vazio