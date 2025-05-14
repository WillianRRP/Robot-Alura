*** Settings ***
Resource        ../resources/main.robot
Test Setup       Dado que eu acesse o Organo
Test Teardown    Fechar o navegador



*** Variables ***
${BOTAO_CARD}      id:form-botao 
*** Test Cases ***
Verificar se quando um campo obrigatório não for preenchindo corretamente o sistema exibe uma mensagem
    Dado que eu clique no botão "Criar Card"
    Então o sistema deve exibir uma mensagem de erro



