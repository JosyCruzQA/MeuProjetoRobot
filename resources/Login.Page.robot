*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}         https://www.saucedemo.com/
${USERNAME}    standard_user
${PASSWORD}    secret_sauce

*** Keywords ***
Abrir Navegador Na Pagina De Login
    Open Browser    ${URL}    Chrome

Preencher Credenciais
    [Arguments]    ${usuario}    ${senha}
    Input Text        id=user-name    ${usuario}
    Input Password    id=password     ${senha}

Clicar No Botao Login
    Click Button    id=login-button

Fechar Navegador
    Close Browser