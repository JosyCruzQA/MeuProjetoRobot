*** Settings ***
Resource    ../resources/Login.Page.robot


*** Test Cases ***
Login com Senha Invalida
    Abrir Navegador Na Pagina De Login
    Preencher Credenciais    standard_user    secret_sauce123
    Clicar No Botao Login
    Page Should Contain Element    css=h3[data-test="error"]
    Capture Page Screenshot    login_invalido.png
    Fechar Navegador  



    